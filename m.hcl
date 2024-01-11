binaries = ["bin/m"]
strip = 1
test = "m --version"
source = "https://github.com/aheckmann/m/archive/refs/tags/${version}.tar.gz"
sha256sums = {
  "https://github.com/aheckmann/m/archive/refs/tags/1.8.2.tar.gz": "5c1566c53f13e17f42cce88b82c1b73beea79a8bbc5f65a27e3ca5e6fda52a60",
  "https://github.com/aheckmann/m/archive/refs/tags/1.8.9.tar.gz": "1f96560369d0e38456d48eb68e1c4f866cd8862a2e7623060208089bb48d3eee",
}
description = "mongodb version management"
homepage = "https://github.com/aheckmann/m"

version "1.8.2" "1.8.9" {
  auto-version {
    github-release = "aheckmann/m"
  }
}
