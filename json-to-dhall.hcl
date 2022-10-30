binaries = ["bin/*"]
sha256sums = {
  "https://github.com/dhall-lang/dhall-haskell/releases/download/1.41.0/dhall-json-1.7.10-x86_64-linux.tar.bz2": "a7ce9523bf64d20d5568a04453740ea87aa651606b3d6a728e537f7207b37ae4",
  "https://github.com/dhall-lang/dhall-haskell/releases/download/1.41.0/dhall-json-1.7.10-x86_64-macos.tar.bz2": "598103ae1a4c77b1d4f5b60b8409265f5d403a9b675b7cf7e797bc3d0df0b983",
}
description = "json-to-dhall"

version "1.41.0" {
  darwin {
    source = "https://github.com/dhall-lang/dhall-haskell/releases/download/${version}/dhall-json-1.7.10-x86_64-macos.tar.bz2"
  }

  linux {
    source = "https://github.com/dhall-lang/dhall-haskell/releases/download/${version}/dhall-json-1.7.10-x86_64-linux.tar.bz2"
  }
}
