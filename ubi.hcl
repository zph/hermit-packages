binaries = ["ubi"]
test = "ubi -v"

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

description = "The Universal Binary Installer"
homepage = "https://github.com/houseabsolute/ubi"

version "0.0.29" {
  auto-version {
    github-release = "houseabsolute/ubi"
  }
}

sha256sums = {
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.29/ubi-Darwin-x86_64.tar.gz": "23a99570f88538aa503073a77feda0711a11f116c8773fbb5d232458ea0cb752",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.29/ubi-Darwin-aarch64.tar.gz": "fc987fe560871006e0a385dd37af38b713702a1c71658fcb5ad0c720c56e1623",
  "https://github.com/houseabsolute/ubi/releases/download/v0.0.29/ubi-Linux-x86_64-musl.tar.gz": "c2698735350901abfa23edfd54ed71f3c87cc2100fa73b20fff7d40b88f28cf0",
}
