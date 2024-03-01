binaries = ["tome"]
test = "tome --version"

platform "darwin" "amd64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

description = "Modern replacement for sub to turn script directory into SDK"
homepage = "https://github.com/zph/tome"

version "0.11.2-rc3" {
  auto-version {
    github-release = "zph/tome"
  }
}

sha256sums = {
  "https://github.com/zph/tome/releases/download/v0.11.2-rc3/tome_0.11.2-rc3_darwin_amd64.tar.gz": "cfc81b69e9a39a9584fa2faae6b517558df0ccccfd8ac6affd6d17c2fb7112e7",
  "https://github.com/zph/tome/releases/download/v0.11.2-rc3/tome_0.11.2-rc3_darwin_arm64.tar.gz": "66ac1dbf03c0dc5ffa62f72faae1046f61533ea047299719cbbaf982ce7718a0",
  "https://github.com/zph/tome/releases/download/v0.11.2-rc3/tome_0.11.2-rc3_linux_amd64.tar.gz": "81fe02c985feff40885c333cd12bb7cb6f2f778c38e58d1c8ea56804c1d32787",
}
