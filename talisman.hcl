binaries = ["talisman"]
test = "talisman -v"
homepage = "https://github.com/zph/talisman"
description = "Minor fork of Thoughtworks's talisman. Using a pre-commit hook, Talisman validates the outgoing changeset for things that look suspicious — such as tokens, passwords, and private keys."
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/zph/talisman/releases/download/${version}/talisman_${os}_${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/talisman/releases/download/${version}/talisman_${os}_${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/talisman/releases/download/${version}/talisman_${os}_${arch}"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/talisman/releases/download/${version}/talisman_${os}_${arch}"
}

on "unpack" {
  rename {
    from = "${root}/talisman_${os}_${arch}"
    to = "${root}/talisman"
  }
}

# v1.32.0 is broken for custom_severities, so I've forked it and patched
# while waiting for maintainer action
version "v1.33.0-rc1" {
  auto-version {
    github-release = "zph/talisman"
  }
}

channel "latest" {
  update = "72h"
}
