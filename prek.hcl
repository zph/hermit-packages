binaries = ["prek"]
test = "prek -v"
homepage = "https://github.com/j178/prek"
description = "⚡ Better `pre-commit`, re-engineered in Rust"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-x86_64-apple-${os}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-aarch64-apple-${os}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-x86_64-unknown-${os}-gnu.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-aarch64-unknown-${os}-gnu.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/prek-v${version}-${os}-${arch}"
// #      to = "${root}/prek"
// #    }
// # }
version "0.2.25" "0.2.27" {
  auto-version {
    github-release = "j178/prek"
  }
}

sha256sums = {
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-x86_64-unknown-linux-gnu.tar.gz": "7befd9d97b19155b4a3f91ecb33ad39c67bbcba7ac0217ddae9077389c227fcc",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-x86_64-apple-darwin.tar.gz": "5730474adf145647fcb7c675af6ed02be100dd18c5f38bb9ddc000c73f9995e0",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-aarch64-apple-darwin.tar.gz": "2b1b3d60a39b18a86d134b9fc48ab4f3bf3f401e202f5d429c284335b0875f89",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-aarch64-unknown-linux-gnu.tar.gz": "4a496c30639435c7a6a12f99fccd38ce2aed81133469dab0330b31ea80ed1a4b",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-x86_64-unknown-linux-gnu.tar.gz": "53e6f15a3178e5413bc68eda4e089d8f69319e2af9591823e22f6fed1024a93d",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-x86_64-apple-darwin.tar.gz": "d51db7cad31fb9b432516b69ead546c75394d5ac410fd69f3edec030173d34c4",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-aarch64-apple-darwin.tar.gz": "ba36202685c08fa163300d105b73fb205d7b8f66f1726afff7ab3e5104565ac5",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-aarch64-unknown-linux-gnu.tar.gz": "a5a77f51550237b7889ffc05de13a73e5611c6f3c3c9248bfedf91e181d49732",
}
