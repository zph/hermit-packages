// NOTE: this is terrible but expedient
binaries = ["vector-x86_64-apple-darwin/bin/vector"]
test = "vector --version"

platform "darwin" "amd64" {
  source = "https://github.com/vectordotdev/vector/releases/download/v${version}/vector-${version}-x86_64-apple-${os}.tar.gz"
}

// Sadly, this is not compiled for Apple Silicon... hopefully rosetta is installed
platform "darwin" "arm64" {
  source = "https://github.com/vectordotdev/vector/releases/download/v${version}/vector-${version}-x86_64-apple-${os}.tar.gz"
}

description = "Vector.dev metrics tool"
homepage = "https://github.com/vectordotdev/vector"

version "0.36.1" {
  auto-version {
    github-release = "vectordotdev/vector"
  }
}

sha256sums = {
  "https://github.com/vectordotdev/vector/releases/download/v0.36.1/vector-0.36.1-x86_64-apple-darwin.tar.gz": "c6880629bfa01516dee8eb915bbc79cfadfa108ed635054659bb3ea5a83096bc",
}
