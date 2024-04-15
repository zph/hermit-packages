
binaries = ["ubi"]
test = "ubi -v"

platform "darwin" "amd64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Darwin-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Darwin-aarch64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Linux-x86_64-musl.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/houseabsolute/ubi/releases/download/v${version}/ubi-Linux-aarch64-musl.tar.gz"
}

# on "unpack" {
#    rename {
#      from = "${root}/ubi-v${version}-${os}-${arch}"
#      to = "${root}/ubi"
#    }
# }
description = "The Universal Binary Installer"
homepage = "https://github.com/houseabsolute/ubi"

version "0.0.29" {
  auto-version {
    github-release = "houseabsolute/ubi"
  }
}

