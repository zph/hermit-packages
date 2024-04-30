binaries = ["gum"]
test = "gum -v"
homepage = "https://github.com/charmbracelet/gum"
description = "A tool for glamorous shell scripts 🎀"

platform "darwin" "amd64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Darwin_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Darwin_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Linux_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Linux_${arch}.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/gum-v${version}-${os}-${arch}"
// #      to = "${root}/gum"
// #    }
// # }
version "0.13.0" "0.14.0" {
  auto-version {
    github-release = "charmbracelet/gum"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_Linux_x86_64.tar.gz": "d47eb446fdedb03779d74f7d9ac878d98ffd8ac16cf0449573d7f7c56c670e7f",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_Darwin_x86_64.tar.gz": "7dc9eb6027083d27bb10676ead0cdd7963368a315e505708e4390d159847ce53",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_Darwin_arm64.tar.gz": "2374dd7d06707c3372e526f2e6c692f826e5bb83095c3d4af0b0e1b5f8aeb7fa",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_Darwin_arm64.tar.gz": "8c201e5d15718a0cf660654e80e3d4c72609e977ea78b015bbb88f7346041467",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_Linux_x86_64.tar.gz": "bf93c39d706fbb48883d983b3a71cd8b1617599a70204953573b66ed0c133630",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_Darwin_x86_64.tar.gz": "b3e19fa608ab3e30e8c644538ff1014ae8f710ec8303b24227eb17619cea2acc",
}
