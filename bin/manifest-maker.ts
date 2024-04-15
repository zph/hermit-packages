#!/usr/bin/env deno run -A

import {$} from 'jsr:@david/dax'

const template = ({ tagName, homepage, description, binary, darwinAmd, darwinArm, linuxAmd, linuxArm, repo }) => `
binaries = ["${binary}"]
test = "${binary} -v"
homepage = "${homepage}"
description = "${description}"
vars = {
  "os_": "\${os}",
  "arch_": "\${arch}",
}

platform "darwin" "amd64" {
  source = "${darwinAmd}"
}

platform "darwin" "arm64" {
  source = "${darwinArm}"
}

platform "linux" "amd64" {
  source = "${linuxAmd}"
}

platform "linux" "arm64" {
  source = "${linuxArm}"
}

# on "unpack" {
#    rename {
#      from = "\${root}/${binary}-v\${version}-\${os}-\${arch}"
#      to = "\${root}/${binary}"
#    }
# }

version "${tagName}" {
  auto-version {
    github-release = "${repo}"
  }
}

channel "latest" {
  update = "72h"
}
`

const repo = Deno.args[0]

const releases = await $.raw`gh release view --repo ${repo} --json tagName,url,assets`.json()
const repoInfo = await $.raw`gh repo view ${repo} --json description,url`.json()
const {description, url} = repoInfo

const {tagName, assets} = releases
const tagNameWithoutV = tagName.replace("v", "")
const urls = assets.map(({url}) => url)


const darwin = urls.filter(url => url.match(/(darwin|apple|osx)/i))
const linux = urls.filter(url => url.match(/(linux)/i))

const replaceOsArch = (url: string) => {
  return url.replaceAll("darwin", "\${os}")
            .replaceAll("linux", "\${os}")
            .replaceAll("amd64", "\${arch}")
            .replaceAll("arm64", "\${arch}")
            .replaceAll(tagNameWithoutV, "\${version}")
}

const amd64Regexp = /(amd64|x86_64)/i
const arm64Regexp = /(arm64|aarch64)/i

const findByOsArch = (urls: string[], regexp: RegExp) => {
  return replaceOsArch(urls.filter(url => url.match(regexp))[0])
}

const darwinArm = findByOsArch(darwin, arm64Regexp)
const linuxArm = findByOsArch(linux, arm64Regexp)
const darwinAmd = findByOsArch(darwin, amd64Regexp)
const linuxAmd = findByOsArch(linux, amd64Regexp)

const binary = repo.split("/")[1]
const file = template({
  tagName: tagNameWithoutV,
  description,
  binary,
  homepage: url,
  repo,
  darwinArm,
  darwinAmd,
  linuxAmd,
  linuxArm,
  }
)

console.log({urls})
console.log(file)

Deno.writeTextFileSync(`${repo.split("/")[1]}.hcl`, template({
  tagName: tagNameWithoutV,
  description,
  binary: repo.split("/")[1],
  homepage: url,
  repo,
  darwinArm,
  darwinAmd,
  linuxAmd,
  linuxArm,
  }
))
