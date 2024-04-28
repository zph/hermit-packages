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

version "0.0.2" "0.0.3" "0.0.5" {
  auto-version {
    github-release = "zph/polylint"
  }
}

sha256sums = {
  "https://github.com/zph/polylint/releases/download/v0.0.2/polylint_darwin_x86_64.tar.gz": "a4d091dc3ca615d3d6b9bf51ee8ddec4ad1e7c884e9eb010715c6f0ba907fd7a",
  "https://github.com/zph/polylint/releases/download/v0.0.2/polylint_darwin_arm64.tar.gz": "9f4ca6a70308baf67dbb2bc2b1deecb9d6e7a11ca37bb93d052588fb70a87b57",
  "https://github.com/zph/polylint/releases/download/v0.0.2/polylint_linux_x86_64.tar.gz": "3556cddbd692e36178473f9650c349708190948ebf2e488a7e4357e3dc7c0e8b",
  "https://github.com/zph/polylint/releases/download/v0.0.3/polylint_linux_x86_64.tar.gz": "c43386d61898f9bc04051ef55c0977d22dfecf8a1176930c314ff374efe2b255",
  "https://github.com/zph/polylint/releases/download/v0.0.3/polylint_darwin_x86_64.tar.gz": "875da672de60ddf67e7d94f743e38aeb6d12c6bb9cd639a0556c1cb7ec5b5c72",
  "https://github.com/zph/polylint/releases/download/v0.0.3/polylint_darwin_arm64.tar.gz": "836ecad62c0578c9ece92628cb86afa141aad09bc61269ce0b630a92d75b167d",
  "https://github.com/zph/polylint/releases/download/v0.0.5/polylint_linux_x86_64.tar.gz": "814fb8775b3ac202ba5f0e67d88c98ca021c98dbed57977ffcfe35c88cb73ee8",
  "https://github.com/zph/polylint/releases/download/v0.0.5/polylint_darwin_x86_64.tar.gz": "80f1447fbcee99c9cee2789c5fe3048379ba60f3dc481516ced70e78016f34a2",
  "https://github.com/zph/polylint/releases/download/v0.0.5/polylint_darwin_arm64.tar.gz": "d7221479c7d0635c9d9960584bb3d68203c3d813094510a2586cb509d6da39ca",
}
