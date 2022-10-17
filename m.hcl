description = "mongodb version management"
homepage = "https://github.com/aheckmann/m"
binaries = ["bin/m"]

source = "https://github.com/aheckmann/m/archive/refs/tags/1.8.2.zip"

version "1.8.2" {
  auto-version {
    github-release = "aheckmann/m"
  }
}
