binaries = ["session-manager-plugin"]
test = "session-manager-plugin -v"
homepage = "https://github.com/zph/session-manager-plugin"
description = "This plugin helps you to use the AWS Command Line Interface (AWS CLI) to start and end sessions to your managed instances"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/session-manager-plugin_${version}_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/session-manager-plugin_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/session-manager-plugin_${version}_${os}_${arch}.deb"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/session-manager-plugin/releases/download/v${version}/session-manager-plugin_${version}_${os}_${arch}.deb"
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
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/session-manager-plugin_0.0.0-1.2.694.8_linux_amd64.deb": "0333abe36624ae4158b99fdd8a2fe7ef97b627f43c887582d3d5a0ec6ae4d069",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/session-manager-plugin_0.0.0-1.2.694.8_darwin_x86_64.tar.gz": "44807b9c2aa918d3f407abe584f171aa4eec990909fb0071672b75a24fda5433",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/session-manager-plugin_0.0.0-1.2.694.8_darwin_arm64.tar.gz": "eb9314a1c90853df2aada60a6e37b4c57536c27b9159ac775c51c7cc4f050ec9",
  "https://github.com/zph/session-manager-plugin/releases/download/v0.0.0-1.2.694.8/session-manager-plugin_0.0.0-1.2.694.8_linux_arm64.deb": "db93fbeb3db02225e9086492e9339560e12735ea3e3f5d278a2062a54d54e7ab",
}
