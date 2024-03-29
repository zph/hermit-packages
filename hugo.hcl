binaries = ["hugo"]
sha256sums = {
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_0.105.0_linux-amd64.tar.gz": "f5d76d69c4dbe56dae506ebadf03acca414f8b2905bce089a1de298515324daa",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_0.105.0_darwin-universal.tar.gz": "4db24a26ab07f061c13ffc8fb459177a981df4ca48630f5c6da85243e24640ad",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_linux-amd64.tar.gz": "3cd7b9d2fc3812b5d0a130b1735e5894b273210d6e7c03f68facad26b2d2e8a9",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_darwin-universal.tar.gz": "7d4189cefa61bb5a6d077880a1f7a6e18c5335a3ac469cc5a1e7ee7ce0512206",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_linux-amd64.tar.gz": "90f3b4df86fde372d38d0bda7743f1a74d754b9eabecaf588fb5d9acbf9323e1",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_darwin-universal.tar.gz": "4ca03f8d43917694c6f3e7e3f5a716082ec8d905e9705d6521ec9d182c4d5299",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.4/hugo_extended_0.123.4_linux-amd64.tar.gz": "ed1f732d21d5ae83cc18743548e772131797cfc3c249abdc22946aa5816a7e2a",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.4/hugo_extended_0.123.4_darwin-universal.tar.gz": "5b8fb1a50f81e2697425681da0191f836a34746bffade74e3bb37efa496080f9",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.6/hugo_extended_0.123.6_linux-amd64.tar.gz": "182530b0a424341ab7b2c6bd9816cbeaa2ca828eee5333b59787107872338641",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.6/hugo_extended_0.123.6_darwin-universal.tar.gz": "602a526ccf3c8fc9c820c3811180af6b1ec3bf0dd33e97fccb76fc44737c5131",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.7/hugo_extended_0.123.7_linux-amd64.tar.gz": "928a767c403393f6abb204b69c27489abc78816dafd80901eb9a9f5f835972bc",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.7/hugo_extended_0.123.7_darwin-universal.tar.gz": "3e69b75468a4eaadf090ad96bb122e3312889ec30c76c7c95ea634bff0d1c084",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.8/hugo_extended_0.123.8_linux-amd64.tar.gz": "0a449715f29a240c6f461d040516dd2360b0b80964986cedde1f35f2c330ab7c",
  "https://github.com/gohugoio/hugo/releases/download/v0.123.8/hugo_extended_0.123.8_darwin-universal.tar.gz": "baf444206235f7f5249862f07514a9bc22017e483dabbc34dbac74dcc1dc4d14",
  "https://github.com/gohugoio/hugo/releases/download/v0.124.0/hugo_extended_0.124.0_darwin-universal.tar.gz": "8a78522099ca86516a61e971457c39d33195de616a734564d9ab698472c33301",
  "https://github.com/gohugoio/hugo/releases/download/v0.124.0/hugo_extended_0.124.0_linux-amd64.tar.gz": "da5ec308ab439ceed5014be635db32f01999cafc335f4d185fb08624abc751a0",
  "https://github.com/gohugoio/hugo/releases/download/v0.124.1/hugo_extended_0.124.1_linux-amd64.tar.gz": "55f5a5f6a4c923457b2ed4e2b00c251eabfe43d8d4afbe2ada92d9759c5e0410",
  "https://github.com/gohugoio/hugo/releases/download/v0.124.1/hugo_extended_0.124.1_darwin-universal.tar.gz": "94d4c97cfa21221a4348abd35159c2eaa0533852562ca341fc910fe43b4bdd7d",
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

version "0.105.0" "0.121.2" "0.123.4" "0.123.6" "0.123.7" "0.123.8" "0.124.0"
        "0.124.1" {
  auto-version {
    github-release = "gohugoio/hugo"
  }
}
