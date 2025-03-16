binaries = ["direnv"]
test = "direnv -v"
homepage = "https://github.com/direnv/direnv"
description = "unclutter your .profile"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/direnv/direnv/releases/download/v${version}/direnv.${os}-${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/direnv/direnv/releases/download/v${version}/direnv.${os}-${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/direnv/direnv/releases/download/v${version}/direnv.${os}-${arch}"
}

platform "linux" "arm64" {
  source = "https://github.com/direnv/direnv/releases/download/v${version}/direnv.${os}-${arch}"
}

on "unpack" {
  rename {
    from = "${root}/direnv.${os}-${arch}"
    to = "${root}/direnv"
  }
}

version "2.34.0" "2.35.0" {
  auto-version {
    github-release = "direnv/direnv"
  }
}

channel "latest" {
  update = "72h"
}

sha256sums = {
  "https://github.com/direnv/direnv/releases/download/v2.34.0/direnv.darwin-arm64": "f26668f6aa8aeb59bf609d068a346d390b7d32293904aaec88fbb71bdcf78d29",
  "https://github.com/direnv/direnv/releases/download/v2.34.0/direnv.linux-amd64": "f7f2c814c2eae48641e4bde9bf11f463e309c8f7e3737f96c78588150e1dce25",
  "https://github.com/direnv/direnv/releases/download/v2.34.0/direnv.darwin-amd64": "ce91d7bb7e0b7f4b295e20c605a442bde7f5bcd04cb36e33dbb0b5d7b62534d3",
  "https://github.com/direnv/direnv/releases/download/v2.35.0/direnv.linux-amd64": "55c294f4376397c68b1f659f049fb104dc2ecd0fcb15a15949d7f748e3f70b66",
  "https://github.com/direnv/direnv/releases/download/v2.35.0/direnv.darwin-amd64": "4f9ed9888d22cddaa54e0b1bb132a90e04703647c2fc318774ace39e48e66a49",
  "https://github.com/direnv/direnv/releases/download/v2.35.0/direnv.darwin-arm64": "edf7087c1a123f5a77424865a17139fbf776a3a25a2184da7c2fca227ad7a704",
  "https://github.com/direnv/direnv/releases/download/v2.34.0/direnv.linux-arm64": "ab34f12471841a048a343190426b434547bf2b9d258b1c8303dbdaca0d0a34aa",
  "https://github.com/direnv/direnv/releases/download/v2.35.0/direnv.linux-arm64": "b7b49853c7c822714a922a53d6dffded516f72b9a0324d029975a83662e065c2",
}
