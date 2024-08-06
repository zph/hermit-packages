binaries = ["tome-cli"]
test = "tome-cli -v"
homepage = "https://github.com/zph/tome-cli"
description = ""
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/zph/tome-cli/releases/download/v${version}/tome-cli_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/tome-cli/releases/download/v${version}/tome-cli_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/tome-cli/releases/download/v${version}/tome-cli_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/tome-cli/releases/download/v${version}/tome-cli_${os}_${arch}.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/tome-cli-v${version}-${os}-${arch}"
// #      to = "${root}/tome-cli"
// #    }
// # }
version "0.1.0-rc4" "0.1.0" {
  auto-version {
    github-release = "zph/tome-cli"
  }
}

channel "latest" {
  update = "72h"
}

sha256sums = {
  "https://github.com/zph/tome-cli/releases/download/v0.1.0-rc4/tome-cli_linux_x86_64.tar.gz": "3612648201a09f686cb43440c6a56b92a469e9916c2927d00abd40fcfc424827",
  "https://github.com/zph/tome-cli/releases/download/v0.1.0-rc4/tome-cli_darwin_x86_64.tar.gz": "80fe7923172cc8b3910c57c53656d7bf20f23d6730ed1469f3f2b8cf96137214",
  "https://github.com/zph/tome-cli/releases/download/v0.1.0-rc4/tome-cli_darwin_arm64.tar.gz": "cbd7a5abf14b661db51723d97775c42fd570d1287d0fb3f27a129d2e389a053a",
  "https://github.com/zph/tome-cli/releases/download/v0.1.0/tome-cli_linux_x86_64.tar.gz": "d8ebe0d8623e4a506fd74256e33cf9f573f74a0ebe884627bbb2d516850e973a",
  "https://github.com/zph/tome-cli/releases/download/v0.1.0/tome-cli_darwin_x86_64.tar.gz": "d52c6960af87114986108b56679cf53eb3281c7370e0fc82c1e817ab8f8ba9b4",
  "https://github.com/zph/tome-cli/releases/download/v0.1.0/tome-cli_darwin_arm64.tar.gz": "3c24329645b1de1ab77e80b5de24b9b6e5a6ee8b05d3b3b5146075c9f9c3e01d",
}
