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
version "0.0.0-1.2.694.8" "0.0.0-1.2.694.9" {
  auto-version {
    github-release = "zph/session-manager-plugin"
  }
}

sha256sums = {
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_darwin_x86_64.tar.gz": "7c3f15cd3b2d50bdbbd5fc713286729d163d26c3a93cfa7a175c886f624acbdd",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_darwin_arm64.tar.gz": "5e4776cb83fff444188497c1bfa7b09f4000401fc05bdde13f97c23caf89e668",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_linux_arm64.tar.gz": "f5bbea9c608a448fb81acae6cbd3f6da0562460a665fe99d0014d1c183ef026c",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/ssm-port-forward_0.0.0-1.2.694.8_linux_x86_64.tar.gz": "7ebbf01ee09df528304efd90f6c093560f503ef9056f6fbf5cd25d8106629f24",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.9/ssm-port-forward_0.0.0-1.2.694.9_darwin_x86_64.tar.gz": "74af1d396a7cb17ebced338653aef8982c02bc225f55eb311f50fe103b87608d",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.9/ssm-port-forward_0.0.0-1.2.694.9_darwin_arm64.tar.gz": "c23563a5ea29223a9a962a1cfda503c225d2dff2e942a9a1b0e728503bc08340",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.9/ssm-port-forward_0.0.0-1.2.694.9_linux_arm64.tar.gz": "1422cd719544ff171a40f365879e14d422e069792bec5072a08143a4efb5c0f9",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.9/ssm-port-forward_0.0.0-1.2.694.9_linux_x86_64.tar.gz": "52cd855e41803d942240a753f405a68b8193f97defea6e1c2d43dd9a12ef8212",
}
