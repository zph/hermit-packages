binaries = ["temporal"]
test = "temporal --version"
description = "temporal cli"

version "0.7.0" {
  auto-version {
    github-release = "temporalio/cli"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_${version}_${os}_${arch}.gz"
  }

  platform "darwin" "arm64" {
    https://github.com/temporalio/cli/releases/download/v0.7.0/temporal_cli_0.7.0_darwin_arm64.tar.gz
    source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_${version}_${os}_${arch}.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_${version}_${os}_${arch}.gz"
  }
}
