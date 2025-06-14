binaries = ["ubi"]
test = "ubi -v"
homepage = "https://github.com/houseabsolute/ubi"
description = "The Universal Binary Installer"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-macOS-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-macOS-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Linux-musl-x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Linux-musl-arm64.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/ubi-v${version}-${os}-${arch}"
// #      to = "${root}/ubi"
// #    }
// # }
// Earlier versions use a different release download scheme and are not supported.
version "0.5.2" "0.6.0" "0.6.1" "0.7.0" "0.7.1" {
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
  "https://github.com/houseabsolute/ubi/releases/download/v0.1.1/ubi-Darwin-x86_64.tar.gz": "f06760ef82c15a8bb62c327f39ca71a0e827ff154c6296f849a0ca6cf9253f03",
  "https://github.com/houseabsolute/ubi/releases/download/v0.1.1/ubi-Linux-x86_64-musl.tar.gz": "076cb3264a7a3eee835826a9d3522b6351971ca8ab64519904d5a6a172acee7b",
  "https://github.com/houseabsolute/ubi/releases/download/v0.1.1/ubi-Darwin-aarch64.tar.gz": "aa4a92a846ca66117b566e2458fe0f9f4e7c2fae243c76599096cc80f771b958",
  "https://github.com/houseabsolute/ubi/releases/download/v0.5.2/ubi-Linux-musl-x86_64.tar.gz": "be74420f52cfa71c5eb6a249ce0e0874540f9e56493645ad24ff823fd038fca3",
  "https://github.com/houseabsolute/ubi/releases/download/v0.5.2/ubi-macOS-x86_64.tar.gz": "07e24938303f0b1f0a2ae498076dc5f1b74e86e096202d5fe7ee3d4fb4595594",
  "https://github.com/houseabsolute/ubi/releases/download/v0.5.2/ubi-macOS-arm64.tar.gz": "18b5d2351dc995d7901e08eeb60bc52ef1ffe526945b630a2c3ec943014c41cf",
  "https://github.com/houseabsolute/ubi/releases/download/v0.5.2/ubi-Linux-musl-arm64.tar.gz": "6fd919c0c9bdd82d7423ece55fb4f860281c966060123596214422ead66b78b9",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.0/ubi-Linux-musl-x86_64.tar.gz": "970e466d55c770d9d1573018fca13efa34cd2bcdc005e8160705a064ab538181",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.0/ubi-macOS-x86_64.tar.gz": "8ca85ab5a2dcfeab6482fc8a04be3dadea0de19acdfdc7ef6a908bec024d41d3",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.0/ubi-macOS-arm64.tar.gz": "d9c088932ab5332502658d55bf50fe5c15fed54a3b4ebca572ffd9023adb5996",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.0/ubi-Linux-musl-arm64.tar.gz": "b751265c93f2d30df2ca0acd4d1bc644ec91e6c2018dca61c217e525a14c2e38",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.1/ubi-Linux-musl-arm64.tar.gz": "46aa5a9dffc2a4e02ea8117cde4a6157b38ff1dac7f8db74e8e18c913673c985",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.1/ubi-Linux-musl-x86_64.tar.gz": "0b3bf18f593957809587cb81f595e33c6dba5c078976f29fd10f22a09b4a1752",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.1/ubi-macOS-x86_64.tar.gz": "002940ca02616739cd89ae267d364165840f431b05b6d3effece024cd259d3c4",
  "https://github.com/houseabsolute/ubi/releases/download/v0.6.1/ubi-macOS-arm64.tar.gz": "9d046e1b7e073ffe6d1fa0dd034e916f658ac8396e4c17bccf875598d96427a2",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.0/ubi-Linux-musl-x86_64.tar.gz": "ea55cd9cf74996a22665218113e0c46d24c96f594505f2beb15a6525d09e4539",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.0/ubi-Linux-musl-arm64.tar.gz": "8e121a184fb377c7042e0fd3810c8cebc0f9c8e6e223b9983364c05cecaae920",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.0/ubi-macOS-x86_64.tar.gz": "65f56c28423a11f404b0139de80f543eb5aac82908bb0b6b7d6940b3baff8a63",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.0/ubi-macOS-arm64.tar.gz": "3c70dcedf8df02802150eab8ad72452cc6ff3f993ffdc08e4cf9dbe9d0da415a",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.1/ubi-Linux-musl-x86_64.tar.gz": "6b38e1e70c25f22c2f05cc2722890af3e443e21d70159e1b9b9442e27fa6393a",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.1/ubi-macOS-x86_64.tar.gz": "e6be534b13e796a15eb16a9e5fc3e5fe9be0e87b88477eeb3c34a5968628d047",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.1/ubi-macOS-arm64.tar.gz": "8630c263ebff4bbf2f8cb0aff9e419dccf7faefdeee238703c0c513f25282d40",
  "https://github.com/houseabsolute/ubi/releases/download/v0.7.1/ubi-Linux-musl-arm64.tar.gz": "9d241f9c9cd0d0e5925d53db366e2e17cb6c71e52e4b76d0cf1ce1a197551a27",
}
