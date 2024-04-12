binaries = ["polylint"]
test = "polylint -v"

platform "darwin" "amd64" {
  source = "https://github.com/zph/polylint/releases/download/v${version}/polylint_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/polylint/releases/download/v${version}/polylint_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/polylint/releases/download/v${version}/polylint_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/polylint/releases/download/v${version}/polylint_${os}_${arch}.tar.gz"
}

description = "Extensible and fast generic linting framework"
homepage = "https://github.com/zph/polylint"

version "0.0.2" {
  auto-version {
    github-release = "zph/polylint"
  }
}

sha256sums = {
  "https://github.com/zph/polylint/releases/download/v0.0.2/polylint_darwin_x86_64.tar.gz": "a4d091dc3ca615d3d6b9bf51ee8ddec4ad1e7c884e9eb010715c6f0ba907fd7a",
  "https://github.com/zph/polylint/releases/download/v0.0.2/polylint_darwin_arm64.tar.gz": "9f4ca6a70308baf67dbb2bc2b1deecb9d6e7a11ca37bb93d052588fb70a87b57",
  "https://github.com/zph/polylint/releases/download/v0.0.2/polylint_linux_x86_64.tar.gz": "3556cddbd692e36178473f9650c349708190948ebf2e488a7e4357e3dc7c0e8b",
}
