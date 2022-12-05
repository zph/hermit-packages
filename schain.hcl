binaries = ["chain"]
//test = "chain -version"
description = "envchain in golang"

version "1.0.0" {
  auto-version {
    github-release = "zph/schain"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/zph/schain/releases/download/v${version}/keyhole_${version}_${os}_${arch}.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/zph/schain/releases/download/v${version}/keyhole_${version}_${os}_${arch}.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/zph/schain/releases/download/v${version}/keyhole_${version}_${os}_${arch}.tar.gz"
  }
}
