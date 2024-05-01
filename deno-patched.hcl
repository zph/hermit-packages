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
  "https://github.com/zph/deno/releases/download/v1.43.0-jupyter/deno": "46cff80d62117b14c493b098ca33e87f85bba78b0d7ed5c77a9083c46a8a4ccb",
}
