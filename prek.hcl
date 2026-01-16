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
version "0.2.25" "0.2.27" "0.2.28" "0.2.29" {
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
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-x86_64-unknown-linux-gnu.tar.gz": "75dc8aefe2a7e8965d594fc02aced3dec46606583a399846ce9b5d20afd9b7fb",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-x86_64-apple-darwin.tar.gz": "c3ecc957d89d983321d83b2687f759263b511ac686bf557d25b9b8ca2192ce7e",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-aarch64-apple-darwin.tar.gz": "7a201905bf3cc807143cf91ff47fc85c7c841cae72f592d95f4adee19d36d082",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-aarch64-unknown-linux-gnu.tar.gz": "e46d15621188ee89422e6f623af4cebbea9d1b5198edce8f4c4eff96a47abaf5",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-x86_64-apple-darwin.tar.gz": "a774e7b2eb22ab1427d10bde38297f1f5083d4cfb60a5f30bfbde40312fe132f",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-aarch64-unknown-linux-gnu.tar.gz": "c0722f6a17e3ca528359fe0f7ebb39be2c3aec568e97fe0ec7a58af024b3ce0a",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-x86_64-unknown-linux-gnu.tar.gz": "c67531f43a84f7c1c1eb6618ffc5244c46377a1996cb42bbc69feda5a921b469",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-aarch64-apple-darwin.tar.gz": "2da96a2d5aa6741054f68db728bf537a499138af124d1c19ffb053729d64a0b4",
}
