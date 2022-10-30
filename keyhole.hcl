binaries = ["keyhole"]
test = "keyhole -version"
sha256sums = {
  "https://github.com/zph/keyhole/releases/download/v1.3.2/keyhole_1.3.2_Darwin_x86_64.tar.gz": "295dcc7ca733ab5ae8194a0f01e18d6c7e85ac54c09193e8b8c6167ee7ba200e",
  "https://github.com/zph/keyhole/releases/download/v1.3.2/keyhole_1.3.2_Linux_x86_64.tar.gz": "55009d42824186d2af037958ed1e3a25289bcd994816fb26393079b19a87f537",
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
