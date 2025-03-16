binaries = ["promql"]
test = "promql -v"
homepage = "https://github.com/zph/promql-cli"
description = "Prometheus Query CLI"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/zph/promql-cli/releases/download/v${version}/promql-cli_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/promql-cli/releases/download/v${version}/promql-cli_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/promql-cli/releases/download/v${version}/promql-cli_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/promql-cli/releases/download/v${version}/promql-cli_${os}_${arch}.tar.gz"
}

version "0.3.2" {
  auto-version {
    github-release = "zph/promql-cli"
  }
}

channel "latest" {
  update = "72h"
}

sha256sums = {
  "https://github.com/zph/promql-cli/releases/download/v0.3.2/promql-cli_darwin_x86_64.tar.gz": "299c058787699a91ce122954517b570021f03d572f9b7a7b57fbd1a4de8f91ec",
  "https://github.com/zph/promql-cli/releases/download/v0.3.2/promql-cli_darwin_arm64.tar.gz": "81ce5c9d5d1e9e2b2345463ec0fdac0507a8970b3c048c810d9521836e99a32a",
  "https://github.com/zph/promql-cli/releases/download/v0.3.2/promql-cli_linux_x86_64.tar.gz": "445dc249016eb8e8b874e9ec136f9fdc54cea5d5a9854070a72a15bf0f406479",
  "https://github.com/zph/promql-cli/releases/download/v0.3.2/promql-cli_linux_arm64.tar.gz": "89025fcc50cd9830e2f121e4f18ebb7494d3d61216701ac58c8f3607c6c324d0",
}
