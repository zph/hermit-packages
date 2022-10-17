description = "json-to-dhall"
version "1.41.0" {
  linux {
    source = "https://github.com/dhall-lang/dhall-haskell/releases/download/${version}/dhall-json-1.7.10-x86_64-linux.tar.bz2"
  }
  darwin {
    source = "https://github.com/dhall-lang/dhall-haskell/releases/download/${version}/dhall-json-1.7.10-x86_64-macos.tar.bz2"
  }
}

binaries = ["bin/*"]
