binaries = ["temporal"]
test = "temporal --version"
description = "temporal cli"

version "0.7.0" {
  auto-version {
    github-release = "temporalio/cli"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_cli_${version}_${os}_${arch}.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_cli_${version}_${os}_${arch}.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_cli_${version}_${os}_${arch}.tar.gz"
  }
}

sha256sums = {
  "https://github.com/temporalio/cli/releases/download/v0.7.0/temporal_cli_0.7.0_linux_amd64.tar.gz": "b7dfadc63ff4330c4dcca30fa35d4ba50c31e27d8ef50e60536a11050611722f",
  "https://github.com/temporalio/cli/releases/download/v0.7.0/temporal_cli_0.7.0_darwin_amd64.tar.gz": "2a66fc8d4d25c1afaf3e869082bc57d839504835b903347ea5a29bdee3528a94",
  "https://github.com/temporalio/cli/releases/download/v0.7.0/temporal_cli_0.7.0_darwin_arm64.tar.gz": "e6765a57e699ef3c8fda44b70dee07579fe42fb996e628efd1b29d353c380bbb",
}
