
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
