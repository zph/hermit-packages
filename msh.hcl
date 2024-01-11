binaries = ["msh"]

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

version "0.1.2" "0.1.1" {
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
}
