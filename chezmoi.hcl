binaries = ["chezmoi"]
sha256sums = {
  "https://github.com/twpayne/chezmoi/releases/download/v2.26.0/chezmoi-linux-amd64": "af8b77e46eaef1d9630a50525bccb426b47943300a3e9e329d6f82c366ed9ed0",
  "https://github.com/twpayne/chezmoi/releases/download/v2.26.0/chezmoi-darwin-amd64": "ddaa67cdf7f6f9df7e6204022881eb9a9914738fee716140b34c60670737120f",
  "https://github.com/twpayne/chezmoi/releases/download/v2.26.0/chezmoi-darwin-arm64": "60029604244e92aaa6705d0072e4eabe01f9cdde71bdee7d1a4e2d9ee395999a",
  "https://github.com/twpayne/chezmoi/releases/download/v2.44.0/chezmoi-linux-amd64": "33a2fa826b2397bc6921c3f3e60fe50c7c7b67285264ee095e04bb4f59687934",
  "https://github.com/twpayne/chezmoi/releases/download/v2.44.0/chezmoi-darwin-amd64": "3116eacc7c65e5abef6f84b82ae774d15bc566ea0054aa9dae73ef8357df6024",
  "https://github.com/twpayne/chezmoi/releases/download/v2.44.0/chezmoi-darwin-arm64": "3b2f29a48ad0f33e7aefc10b99328c964c980aa1039ea4a3c8dd909941f7cef8",
  "https://github.com/twpayne/chezmoi/releases/download/v2.45.0/chezmoi-linux-amd64": "c70d45ac1de81d8e09de4222ec2aa4b555624f831a5c58585c6943f867d2de16",
  "https://github.com/twpayne/chezmoi/releases/download/v2.45.0/chezmoi-darwin-amd64": "32998ca526dacdf3a007a0d688665eef4a9a28f947557964b4df5af9e8567b63",
  "https://github.com/twpayne/chezmoi/releases/download/v2.45.0/chezmoi-darwin-arm64": "f089ebd58dc5832417c6248ad8f4a276ee4a164562fe5d5c0ae13bec3de5a5dd",
  "https://github.com/twpayne/chezmoi/releases/download/v2.47.0/chezmoi-linux-amd64": "718a671b26dc36e2066f3bcacdb1064e9d9738dfd2cac21f2936fcb43bac2854",
  "https://github.com/twpayne/chezmoi/releases/download/v2.47.0/chezmoi-darwin-amd64": "6a79286b9bb23e1451e76441a2edfbe7fd7a054ebdd09aca2b4eb94361d3fff1",
  "https://github.com/twpayne/chezmoi/releases/download/v2.47.0/chezmoi-darwin-arm64": "fd171999ecb33b4c4e03c114bf1f9849eecbadd1866f08db44c1886ad2eef63d",
  "https://github.com/twpayne/chezmoi/releases/download/v2.47.1/chezmoi-darwin-amd64": "ca78bd6a2c89c5f9f551c936432c362669f599e9aedce06b6dd9e65fa9239b83",
  "https://github.com/twpayne/chezmoi/releases/download/v2.47.1/chezmoi-darwin-arm64": "77556d7e129be825454dcf82cb2c87d49a311027324b5fec3e5c2c0680497b65",
  "https://github.com/twpayne/chezmoi/releases/download/v2.47.1/chezmoi-linux-amd64": "afbd76721c040394533c8e0bbe3fa923263b49b5cd619324d16bc2f84b4b5aac",
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

version "2.26.0" "2.44.0" "2.45.0" "2.47.0" "2.47.1" {
  auto-version {
    github-release = "twpayne/chezmoi"
  }
}
