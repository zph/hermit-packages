description = "mongodb version management"
homepage = "https://github.com/aheckmann/m"
binaries = ["bin/m"]
strip = 1

source = "https://github.com/aheckmann/m/archive/refs/tags/${version}.tar.gz"

version "1.8.2" {
  auto-version {
    github-release = "aheckmann/m"
  }
}
