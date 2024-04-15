binaries = ["pathman"]
test = "pathman -v"

platform "darwin" "amd64" {
  source = "https://github.com/therootcompany/pathman/releases/download/v${version}/pathman-v${version}-${os}-${arch}_v2.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/therootcompany/pathman/releases/download/v${version}/pathman-v${version}-${os}-${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/therootcompany/pathman/releases/download/v${version}/pathman-v${version}-${os}-${arch}_v1.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/therootcompany/pathman/releases/download/v${version}/pathman-v${version}-${os}-${arch}.tar.gz"
}

on "unpack" {
  rename {
    from = "${root}/pathman-v${version}-${os}-${arch}"
    to = "${root}/pathman"
  }
}

description = "Manage PATH on Windows, Mac, and Linux with various Shells"
homepage = "https://github.com/therootcompany/pathman"

version "0.6.0" {
  auto-version {
    github-release = "therootcompany/pathman"
  }
}

sha256sums = {
  "https://github.com/therootcompany/pathman/releases/download/v0.6.0/pathman-v0.6.0-linux-amd64_v1.tar.gz": "843f56b30b766cdb86f2fcec8749e5ba1cb577c55570b34c75114b844c4b9a7d",
  "https://github.com/therootcompany/pathman/releases/download/v0.6.0/pathman-v0.6.0-darwin-amd64_v2.tar.gz": "8f77661b23758803ce312bb11c9792039825e42277d52e0d49b3c2c1ad8aa458",
  "https://github.com/therootcompany/pathman/releases/download/v0.6.0/pathman-v0.6.0-darwin-arm64.tar.gz": "0f65b72e2d1d0f677efd2639f5a1a318856168ff22dbc9170786fcf2e8c6ebea",
}
