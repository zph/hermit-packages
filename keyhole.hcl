description = "Keyhole mongo tooling"
version "1.3.2-release" {
  linux {
    source = "https://github.com/zph/keyhole/releases/download/v${version}/keyhole_${version}_Linux_x86_64.tar.gz"
  }
  darwin {
    source = "https://github.com/zph/keyhole/releases/download/v${version}/keyhole_${version}_Darwin_x86_64.tar.gz"
  }
}

binaries = ["keyhole"]
