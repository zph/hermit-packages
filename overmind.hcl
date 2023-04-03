binaries = ["overmind"]
test = "overmind --version"
description = "overmind is a procfile runner"

version "2.4.0" {
  auto-version {
    github-release = "DarthSim/overmind"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/DarthSim/overmind/releases/download/v${version}/overmind-v${version}-macos-amd64.gz"
    on unpack { rename { from = "${root}/overmind-v${version}-macos-amd64" to = "${root}/overmind"}}
  }

  platform "darwin" "arm64" {
    source = "https://github.com/DarthSim/overmind/releases/download/v${version}/overmind-v${version}-macos-${arch}.gz"
    on unpack { rename { from = "${root}/overmind-v${version}-macos-${arch}" to = "${root}/overmind"}}
  }

  platform "linux" "amd64" {
    source = "https://github.com/DarthSim/overmind/releases/download/v${version}/overmind-v${version}-${os}-amd64.gz"
    on unpack { rename { from = "${root}/overmind-v${version}-${os}-amd64" to = "${root}/overmind"}}
  }
}

sha256sums = {
  "https://github.com/DarthSim/overmind/releases/download/v2.4.0/overmind-v2.4.0-macos-amd64.gz": "d0258dba536dad639cd52be4f1a3fb5143cf6d550d1830853ed6dcaaa886a399",
  "https://github.com/DarthSim/overmind/releases/download/v2.4.0/overmind-v2.4.0-macos-arm64.gz": "6d1e4bd2ce5fa9ca7b3e8d400a7999dcd19cc17b2a4b8f5b8f649e0e91dc33b0",
  "https://github.com/DarthSim/overmind/releases/download/v2.4.0/overmind-v2.4.0-linux-amd64.gz": "1f7cac289b550a71bebf4a29139e58831b39003d9831be59eed3e39a9097311c",
}
