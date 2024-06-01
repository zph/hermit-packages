binaries = ["ubi"]
test = "ubi -v"
homepage = "https://github.com/houseabsolute/ubi"
description = "The Universal Binary Installer"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Darwin-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Darwin-aarch64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Linux-x86_64-musl.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Linux-aarch64-musl.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/ubi-v${version}-${os}-${arch}"
// #      to = "${root}/ubi"
// #    }
// # }
version "0.0.29" "0.0.30" "0.0.32" {
  auto-version {
    github-release = "houseabsolute/ubi"
  }
}

channel "latest" {
  update = "72h"
}

sha256sums = {
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.29/ubi-Darwin-x86_64.tar.gz": "23a99570f88538aa503073a77feda0711a11f116c8773fbb5d232458ea0cb752",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.29/ubi-Darwin-aarch64.tar.gz": "fc987fe560871006e0a385dd37af38b713702a1c71658fcb5ad0c720c56e1623",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.29/ubi-Linux-x86_64-musl.tar.gz": "c2698735350901abfa23edfd54ed71f3c87cc2100fa73b20fff7d40b88f28cf0",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.30/ubi-Linux-x86_64-musl.tar.gz": "976f200cb57263d3e5cf9d90da619cb39b3671ab38dccdfada43faae483069c2",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.30/ubi-Darwin-x86_64.tar.gz": "9006b957c0781d418a9bd49b98e220e351ba6b99863fe1c18e6aeb132c3afe18",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.30/ubi-Darwin-aarch64.tar.gz": "518ed1beb713e946d6d6c87655e007473a793ddb6e5dfb72c66ad439826b3aa3",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.32/ubi-Linux-x86_64-musl.tar.gz": "d347fecd897a292cfb58feaf2f17dfcf1c3fd292163292d5d91d27c3cf873e56",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.32/ubi-Darwin-x86_64.tar.gz": "8158ff8af836f01368bcc1f4a3663acefe9aa5f3ff3c2ccdc0b1a863323b4f14",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.32/ubi-Darwin-aarch64.tar.gz": "a30bf6498193c807edef6a3814b52593cdd17d8ce20a6ec35feab6f217d47d41",
}
