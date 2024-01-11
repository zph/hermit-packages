binaries = ["hugo"]
sha256sums = {
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_0.105.0_linux-amd64.tar.gz": "f5d76d69c4dbe56dae506ebadf03acca414f8b2905bce089a1de298515324daa",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_0.105.0_darwin-universal.tar.gz": "4db24a26ab07f061c13ffc8fb459177a981df4ca48630f5c6da85243e24640ad",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_linux-amd64.tar.gz": "3cd7b9d2fc3812b5d0a130b1735e5894b273210d6e7c03f68facad26b2d2e8a9",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_darwin-universal.tar.gz": "7d4189cefa61bb5a6d077880a1f7a6e18c5335a3ac469cc5a1e7ee7ce0512206",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_linux-amd64.tar.gz": "90f3b4df86fde372d38d0bda7743f1a74d754b9eabecaf588fb5d9acbf9323e1",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_darwin-universal.tar.gz": "4ca03f8d43917694c6f3e7e3f5a716082ec8d905e9705d6521ec9d182c4d5299",
}

platform "darwin" "amd64" {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_${os}-universal.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_${os}-universal.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_${os}-${arch}.tar.gz"
}

description = "Static blog generator"

version "0.105.0" "0.121.2" {
  auto-version {
    github-release = "gohugoio/hugo"
  }
}
