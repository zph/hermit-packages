binaries = ["bin/m"]
strip = 1
source = "https://github.com/aheckmann/m/archive/refs/tags/${version}.tar.gz"
sha256sums = {
  "https://github.com/aheckmann/m/archive/refs/tags/1.8.2.tar.gz": "5c1566c53f13e17f42cce88b82c1b73beea79a8bbc5f65a27e3ca5e6fda52a60",
}
description = "mongodb version management"
homepage = "https://github.com/aheckmann/m"
test = "m --version"

version "1.8.2" {
  auto-version {
    github-release = "aheckmann/m"
  }
}
