binaries = ["chezmoi"]
sha256sums = {
}

on "unpack" {
  rename {
    from = "${root}/chezmoi-${os}-${arch}"
    to = "${root}/chezmoi"
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/twpayne/chezmoi/releases/download/v${version}/chezmoi-${os}-${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/twpayne/chezmoi/releases/download/v${version}/chezmoi-${os}-${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/twpayne/chezmoi/releases/download/v${version}/chezmoi-${os}-${arch}"
}

description = "Manage your dotfiles across multiple diverse machines, securely."
homepage = "https://chezmoi.io"

version "2.26.0" {
  auto-version {
    github-release = "twpayne/chezmoi"
  }
}
