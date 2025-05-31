binaries = ["bin/m"]
strip = 1
test = "m --version"
source = "https://github.com/aheckmann/m/archive/refs/tags/${version}.tar.gz"
sha256sums = {
  "https://github.com/aheckmann/m/archive/refs/tags/1.8.2.tar.gz": "5c1566c53f13e17f42cce88b82c1b73beea79a8bbc5f65a27e3ca5e6fda52a60",
  "https://github.com/aheckmann/m/archive/refs/tags/1.8.9.tar.gz": "1f96560369d0e38456d48eb68e1c4f866cd8862a2e7623060208089bb48d3eee",
  "https://github.com/aheckmann/m/archive/refs/tags/1.9.0.tar.gz": "f42ff98e49fe51c790009757278851c714d06cf17d1e483c64a814cc2ed719d8",
  "https://github.com/aheckmann/m/archive/refs/tags/1.9.1.tar.gz": "757c16f1e1a0daf8c8d712f715ecd5aadaa3d14a87b1254e4533e43edfcab88f",
}
description = "mongodb version management"
homepage = "https://github.com/aheckmann/m"

version "1.8.2" "1.8.9" "1.9.0" "1.9.1" {
  auto-version {
    github-release = "aheckmann/m"
  }
}
