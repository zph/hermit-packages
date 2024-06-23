binaries = ["talisman"]
test = "talisman -v"
homepage = "https://github.com/zph/talisman"
description = "Minor fork of Thoughtworks's talisman. Using a pre-commit hook, Talisman validates the outgoing changeset for things that look suspicious — such as tokens, passwords, and private keys."
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/zph/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

on "unpack" {
  rename {
    from = "${root}/talisman_${os}_${arch}"
    to = "${root}/talisman"
  }
}

// # v1.32.0 is broken for custom_severities, so I've forked it and patched
// # while waiting for maintainer action
version "1.33.0-rc1" {
  auto-version {
    github-release = "zph/talisman"
  }
}

sha256sums = {
  "https://github.com/zph/talisman/releases/download/v1.33.0-rc1/talisman_darwin_amd64": "cc9b67c251b7af37131a46b94995aa94d3bb77bd9db26c83511b4246d307d702",
  "https://github.com/zph/talisman/releases/download/v1.33.0-rc1/talisman_darwin_arm64": "8b5488d58e1105c8a5294694448d5dc2704faf7c4632759e998a788f6870a524",
  "https://github.com/zph/talisman/releases/download/v1.33.0-rc1/talisman_linux_amd64": "4e46b8db72171d8a191ca01993ea2b549b39b53656bc2268f966b840f476e08e",
}
// channel "latest" {
// update = "72h"
// }
