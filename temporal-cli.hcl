binaries = ["temporal"]
test = "temporal --version"
description = "temporal cli"

version "0.10.2" "0.7.0" "0.10.7" "0.11.0" "0.12.0" "0.13.0" "0.13.1" {
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
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_linux_amd64.tar.gz": "5c4ac5de2b1aad12488501fbab75719e1f2ee1397b580dd862781a43f84f9b1f",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_darwin_amd64.tar.gz": "d26bd7683d5e0e45bbf128cc0352078ba318e6cbc88588fc6868843edfe6c352",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_darwin_arm64.tar.gz": "0620d00dadeb7809a5b4eed97755db4e1e4b2037ebe659606a9a300cb9daf696",
  "https://github.com/temporalio/cli/releases/download/v0.13.0/temporal_cli_0.13.0_darwin_arm64.tar.gz": "c38b478557ddda81976fcbbb4bcf1d1cb44959d4d680d9fb56c3ac33e151a2ab",
  "https://github.com/temporalio/cli/releases/download/v0.13.0/temporal_cli_0.13.0_darwin_amd64.tar.gz": "45ba56060a9a25c1e4f783daf267bd6e56b2c416c2628425f47dd9eea755c58a",
  "https://github.com/temporalio/cli/releases/download/v0.13.0/temporal_cli_0.13.0_linux_amd64.tar.gz": "360fe15e5b0f611afa46b6419c7295f404c23a64f718b568f93980d2346000b8",
  "https://github.com/temporalio/cli/releases/download/v0.13.1/temporal_cli_0.13.1_darwin_arm64.tar.gz": "df401a0236712ea3f173d4e3f9bd81232ff9cd972fe3993229810bbe84d72f3a",
  "https://github.com/temporalio/cli/releases/download/v0.13.1/temporal_cli_0.13.1_linux_amd64.tar.gz": "5662212fd65bb8e3d0a9565bae5d475b12b06e48c926f35e85f7a3ba59250a60",
  "https://github.com/temporalio/cli/releases/download/v0.13.1/temporal_cli_0.13.1_darwin_amd64.tar.gz": "bbf214ddcba5cfbb6fe19ef5df67b296317b9a950b86fbf64187fac4f6bc76a3",
}
