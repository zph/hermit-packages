binaries = ["keyhole"]
test = "keyhole -version"
sha256sums = {
  "https://github.com/zph/keyhole/releases/download/v1.3.2/keyhole_1.3.2_Darwin_x86_64.tar.gz": "295dcc7ca733ab5ae8194a0f01e18d6c7e85ac54c09193e8b8c6167ee7ba200e",
  "https://github.com/zph/keyhole/releases/download/v1.3.2/keyhole_1.3.2_Linux_x86_64.tar.gz": "55009d42824186d2af037958ed1e3a25289bcd994816fb26393079b19a87f537",
  "https://github.com/zph/keyhole/releases/download/v1.2.7/keyhole_1.2.7_Linux_x86_64.tar.gz": "9a526f74ec1f6f8b86b3b8b9ebc97ebe33cdd53599cba748fe7fe83cd588a1be",
  "https://github.com/zph/keyhole/releases/download/v1.2.7/keyhole_1.2.7_Darwin_x86_64.tar.gz": "14603cfd5491710c8963599fb80f40c0597db2002c4993fb3822b9b72e242e77",
  "https://github.com/zph/keyhole/releases/download/v1.3.0/keyhole_1.3.0_Linux_x86_64.tar.gz": "1d68f8346064e503cb32cf3030167ec84c2e8296300a79335f06d438f2319853",
  "https://github.com/zph/keyhole/releases/download/v1.3.0/keyhole_1.3.0_Darwin_x86_64.tar.gz": "e8602b07d7183ad919e028a2c6d256afd693abbb325c4d1dcb4413658b8594a8",
}
description = "Keyhole mongo tooling"

version "1.3.2" "1.3.0" "1.2.7" {
  auto-version {
    github-release = "zph/keyhole"
  }

  darwin {
    source = "https://github.com/zph/keyhole/releases/download/v${version}/keyhole_${version}_Darwin_x86_64.tar.gz"
  }

  linux {
    source = "https://github.com/zph/keyhole/releases/download/v${version}/keyhole_${version}_Linux_x86_64.tar.gz"
  }
}
