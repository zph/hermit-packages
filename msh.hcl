binaries = ["msh"]
test = "msh -version"

platform "darwin" "amd64" {
  source = "https://github.com/zph/msh/releases/download/${version}/msh-x86_64-apple-${os}.tgz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/msh/releases/download/${version}/msh-aarch64-apple-${os}.tgz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/msh/releases/download/${version}/msh-x86_64-unknown-${os}-gnu.tgz"
}

description = "Tool for mongo cluster node discovery to connect via mongo binary."
homepage = "https://github.com/zph/msh"

version "0.1.2" "0.1.1" "0.1.3" "0.2.0" {
  auto-version {
    github-release = "zph/msh"
  }
}

sha256sums = {
  "https://github.com/zph/msh/releases/download/0.1.1/msh-x86_64-unknown-linux-gnu.tgz": "e3fac41a1def9582ed15c65e762952aed0e405d5482333b4e2fff7a73c245496",
  "https://github.com/zph/msh/releases/download/0.1.1/msh-x86_64-apple-darwin.tgz": "eef2f559e5dd804cebb13060a32d93d24b9aa2bbc2bc5af4966d26d8d832e765",
  "https://github.com/zph/msh/releases/download/0.1.1/msh-aarch64-apple-darwin.tgz": "5775e8a7c4d58f09b2df70aaef126ec29261de5566eee3ec68ef40b4cdcaec9c",
  "https://github.com/zph/msh/releases/download/0.1.2/msh-aarch64-apple-darwin.tgz": "21f54229b65b36b2be5d7451d81509e0f2a6060ac91a25c76b6371bba809e240",
  "https://github.com/zph/msh/releases/download/0.1.2/msh-x86_64-unknown-linux-gnu.tgz": "50a24f278176ad0eb7af48eb30d8ea738bc59fdb5fa0b53d5c70ee5ec6136f79",
  "https://github.com/zph/msh/releases/download/0.1.2/msh-x86_64-apple-darwin.tgz": "2f663c2ecc50f23969b7035e9d7c2e8556b1c2c5458cee562917f0ee7149ebaf",
  "https://github.com/zph/msh/releases/download/0.1.3/msh-x86_64-unknown-linux-gnu.tgz": "8563888735c9e19341ad71934a09fa0edceaf850b2fd61e493e431a81b9bb91d",
  "https://github.com/zph/msh/releases/download/0.1.3/msh-x86_64-apple-darwin.tgz": "1199d4303655ba2b630c207a5e04739244ed763feb3246341b5644b8a20ca8b8",
  "https://github.com/zph/msh/releases/download/0.1.3/msh-aarch64-apple-darwin.tgz": "2858e8da2630b9cd60b0794ff397bf6f56086dfe68326ff633d6b9a7c46242f3",
  "https://github.com/zph/msh/releases/download/0.2.0/msh-x86_64-unknown-linux-gnu.tgz": "b61e8d79a5e42b0de48dd4c2d2991e21b596568a0236d2c8fb4208f1229408a4",
  "https://github.com/zph/msh/releases/download/0.2.0/msh-x86_64-apple-darwin.tgz": "dc1a1c28a080f62ecac6c0ba4435a3211f7ffaa220b60fd68d64ef4d715cf0c9",
  "https://github.com/zph/msh/releases/download/0.2.0/msh-aarch64-apple-darwin.tgz": "e416016bc8125f5cd80543e321ebaf2176c033838532381b43b2c965ca8e45f6",
}
