binaries = ["hugo"]
sha256sums = {
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_0.105.0_linux-amd64.tar.gz": "f5d76d69c4dbe56dae506ebadf03acca414f8b2905bce089a1de298515324daa",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_0.105.0_darwin-universal.tar.gz": "4db24a26ab07f061c13ffc8fb459177a981df4ca48630f5c6da85243e24640ad",
}

platform "darwin" "amd64" {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_${os}-universal.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_${os}-universal.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_${os}-${arch}.tar.gz"
}

description = "Static blog generator"

version "0.105.0" {
  auto-version {
    github-release = "gohugoio/hugo"
  }
}
