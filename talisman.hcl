binaries = ["talisman"]
test = "talisman -v"
homepage = "https://github.com/thoughtworks/talisman"
description = "Using a pre-commit hook, Talisman validates the outgoing changeset for things that look suspicious — such as tokens, passwords, and private keys."
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/thoughtworks/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/thoughtworks/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/thoughtworks/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

platform "linux" "arm64" {
  source = "https://github.com/thoughtworks/talisman/releases/download/v${version}/talisman_${os}_${arch}"
}

version "1.32.0" {
  auto-version {
    github-release = "thoughtworks/talisman"
  }
}

channel "latest" {
  update = "72h"
}

sha256sums = {
  "https://github.com/thoughtworks/talisman/releases/download/v1.32.0/talisman_linux_amd64": "373ee0d510db97329d14566ba41712fa3af86bfa5860e1648414d97e2a5bf2a2",
  "https://github.com/thoughtworks/talisman/releases/download/v1.32.0/talisman_darwin_amd64": "b9f617374e8b50bd9cb001a6a86901d96c307f8d470c2656cbd70b0382e12a38",
  "https://github.com/thoughtworks/talisman/releases/download/v1.32.0/talisman_darwin_arm64": "54bc8883de052da0cb8e65ad58b7633e97f37f8d9b6c983cecbe9e2c839b5cbb",
}
