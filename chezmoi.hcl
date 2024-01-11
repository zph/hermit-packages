binaries = ["chezmoi"]
sha256sums = {
  "https://github.com/twpayne/chezmoi/releases/download/v2.26.0/chezmoi-linux-amd64": "af8b77e46eaef1d9630a50525bccb426b47943300a3e9e329d6f82c366ed9ed0",
  "https://github.com/twpayne/chezmoi/releases/download/v2.26.0/chezmoi-darwin-amd64": "ddaa67cdf7f6f9df7e6204022881eb9a9914738fee716140b34c60670737120f",
  "https://github.com/twpayne/chezmoi/releases/download/v2.26.0/chezmoi-darwin-arm64": "60029604244e92aaa6705d0072e4eabe01f9cdde71bdee7d1a4e2d9ee395999a",
  "https://github.com/twpayne/chezmoi/releases/download/v2.44.0/chezmoi-linux-amd64": "33a2fa826b2397bc6921c3f3e60fe50c7c7b67285264ee095e04bb4f59687934",
  "https://github.com/twpayne/chezmoi/releases/download/v2.44.0/chezmoi-darwin-amd64": "3116eacc7c65e5abef6f84b82ae774d15bc566ea0054aa9dae73ef8357df6024",
  "https://github.com/twpayne/chezmoi/releases/download/v2.44.0/chezmoi-darwin-arm64": "3b2f29a48ad0f33e7aefc10b99328c964c980aa1039ea4a3c8dd909941f7cef8",
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

on "unpack" {
  rename {
    from = "${root}/chezmoi-${os}-${arch}"
    to = "${root}/chezmoi"
  }
}

description = "Manage your dotfiles across multiple diverse machines, securely."
homepage = "https://chezmoi.io"

version "2.26.0" "2.44.0" {
  auto-version {
    github-release = "twpayne/chezmoi"
  }
}
