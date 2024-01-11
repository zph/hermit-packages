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

version "0.1.0" {
  auto-version {
    github-release = "zph/msh"
  }
}

sha256sums = {
  "https://github.com/zph/msh/releases/download/0.1.0/msh-x86_64-unknown-linux-gnu.tgz": "ff93e582eac62aa45a74ec62cd4f4f6cb873fa6e682b6a10842a31e39c91417e",
  "https://github.com/zph/msh/releases/download/0.1.0/msh-x86_64-apple-darwin.tgz": "28b268f033a6cfa6c76d109a2a87921ca80efcb895fed3fade43c585707841d2",
  "https://github.com/zph/msh/releases/download/0.1.0/msh-aarch64-apple-darwin.tgz": "d790485a0035dfc1c6669b9b5e0ab707b09bf696355086e5893793bae5fcfee7",
}
