binaries = ["ssm-port-forward"]
test = "ssm-port-forward -v"
homepage = "https://github.com/zph/ssm-port-forward"
description = "This plugin helps you to use the AWS Command Line Interface (AWS CLI) to start and end sessions to your managed instances"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/ssm-port-forward_${version}_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/ssm-port-forward_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/ssm-port-forward_${version}_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/ssm-port-forward_${version}_${os}_${arch}.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/session-manager-plugin-v${version}-${os}-${arch}"
// #      to = "${root}/session-manager-plugin"
// #    }
// # }
version "0.0.0-1.2.694.8" {
  auto-version {
    github-release = "zph/session-manager-plugin"
  }
}

sha256sums = {
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_darwin_x86_64.tar.gz": "7c3f15cd3b2d50bdbbd5fc713286729d163d26c3a93cfa7a175c886f624acbdd",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_darwin_arm64.tar.gz": "5e4776cb83fff444188497c1bfa7b09f4000401fc05bdde13f97c23caf89e668",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_linux_arm64.tar.gz": "f5bbea9c608a448fb81acae6cbd3f6da0562460a665fe99d0014d1c183ef026c",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_linux_x86_64.tar.gz": "7ebbf01ee09df528304efd90f6c093560f503ef9056f6fbf5cd25d8106629f24",
}
