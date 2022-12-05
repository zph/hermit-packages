binaries = ["chain"]
// test = "chain -version"
description = "envchain in golang"

version "1.0.0" {
  auto-version {
    github-release = "zph/schain"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/zph/schain/releases/download/v${version}/schain_${version}_${os}_x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/zph/schain/releases/download/v${version}/schain_${version}_${os}_${arch}.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/zph/schain/releases/download/v${version}/schain_${version}_${os}_x86_64.tar.gz"
  }
}

sha256sums = {
  "https://github.com/zph/schain/releases/download/v1.0.0/schain_1.0.0_linux_x86_64.tar.gz": "a6ae9cbbafe14be75a3a151236c35d0dd6446b0d757c015ab96c8bbf95503af2",
  "https://github.com/zph/schain/releases/download/v1.0.0/schain_1.0.0_darwin_x86_64.tar.gz": "9ceb9d968ce903e57515b7bdc8bc9e103f6e313600e7e48ded99253c326c3a3d",
  "https://github.com/zph/schain/releases/download/v1.0.0/schain_1.0.0_darwin_arm64.tar.gz": "6bb79e8d7dfec3544240ce3e525799f27113f31d2d2502dc0344649d2778b405",
}
