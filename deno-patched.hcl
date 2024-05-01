binaries = ["deno"]
test = "deno --version"
homepage = "https://github.com/zph/deno"
description = "A patched version of deno for jupyter functionality"

platform "darwin" "arm64" {
  source = "https://github.com/zph/deno/releases/download/v${version}/deno"
}

version "1.43.0-jupyter" {
  auto-version {
    github-release = "zph/deno"
  }
}

sha256sums = {
  "https://github.com/zph/deno/releases/download/v1.43.0-jupyter/deno": "d38a01732c4fc968e5dedc805f57d41d40af5e3f4977a6c2a99393f486e54f1d",
}
