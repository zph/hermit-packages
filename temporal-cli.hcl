binaries = ["temporal"]
test = "temporal --version"
description = "temporal cli"

version "0.10.2" "0.7.0" "0.10.7" "0.11.0" {
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
  "https://github.com/temporalio/cli/releases/download/v0.10.2/temporal_cli_0.10.2_linux_amd64.tar.gz": "1321ba0558d2f6432d74ccc117718263dfa8aecfa87d20b938b5f8b729213db3",
  "https://github.com/temporalio/cli/releases/download/v0.10.2/temporal_cli_0.10.2_darwin_amd64.tar.gz": "c3fd7c46f818f788da53996107a0051a58335da833bf586f6ccc83d8da582f6c",
  "https://github.com/temporalio/cli/releases/download/v0.10.2/temporal_cli_0.10.2_darwin_arm64.tar.gz": "72729559ebabcf35fb7b7b78b5663638e308244cd689ccf750c3dff8ee772225",
  "https://github.com/temporalio/cli/releases/download/v0.10.7/temporal_cli_0.10.7_darwin_arm64.tar.gz": "169d6971efa7405fd27d8573a15338c17f13db98a87fa13d6cccd478fc7befcf",
  "https://github.com/temporalio/cli/releases/download/v0.10.7/temporal_cli_0.10.7_linux_amd64.tar.gz": "d243caa14c08cd32cbf81e03766d8a175d6d6ddc75cc098e3c88e7637f24ca2f",
  "https://github.com/temporalio/cli/releases/download/v0.10.7/temporal_cli_0.10.7_darwin_amd64.tar.gz": "b01a708981a564a83311e2173b4fefbc30cc6ca5e1eeadc486556b201f5d7819",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_linux_amd64.tar.gz": "9e787cd2b246f4dbe821306569bf3df5e0b4797bb2d93ab9e0b71591e4d284ad",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_darwin_amd64.tar.gz": "6dcace7b5b51696ce5e3b23c44fa108346392930c541c7d803be2437dd7a3f10",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_darwin_arm64.tar.gz": "38a624ed34ab39db91892693fa3ef1d595648321df93dc24449bd9cfb32cd4c5",
}
