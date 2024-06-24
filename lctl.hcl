binaries = ["lctl"]
test = "lctl -v"

platform "darwin" {
  source = "https://github.com/zph/lctl/archive/refs/tags/v${version}.tar.gz"
}

platform "linux" {
  source = "https://github.com/zph/lctl/archive/refs/tags/v${version}.tar.gz"
}

on "unpack" {
  rename {
    from = "${root}/lctl.sh"
    to = "${root}/lctl"
  }
}

description = "Launchctl wrapper script"
homepage = "https://github.com/zph/lctl"

version "0.0.1" {
  auto-version {
    github-release = "zph/lctl"
  }
}

sha256sums = {
  "https://github.com/zph/lctl/archive/refs/tags/v0.0.1.tar.gz": "8802f6d0d6eaafe0c06dfd3e332e408c16213dd43cb153ea8d2ace8a25c63a7e",
}
