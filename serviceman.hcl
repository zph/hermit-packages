binaries = ["serviceman"]
test = "serviceman -v"
description = "Control services on osx, linux"

platform "darwin" "amd64" {
  source = "https://github.com/therootcompany/serviceman/releases/download/v${version}/serviceman_${version}_${os}_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/therootcompany/serviceman/releases/download/v${version}/serviceman_${version}_${os}_x86_64.tar.gz"
}

version "0.8.0" {
  auto-version {
    github-release = "therootcompany/serviceman"
  }
}

sha256sums = {
  "https://github.com/therootcompany/serviceman/releases/download/v0.8.0/serviceman_0.8.0_linux_x86_64.tar.gz": "658b0124cf726259cfdb8e10de49267103b6b75d76bc8cf0cd24320180c3bf7f",
  "https://github.com/therootcompany/serviceman/releases/download/v0.8.0/serviceman_0.8.0_darwin_x86_64.tar.gz": "849678840314605f518efa9424885bcae498fcd31f38152ff0a9ad81be6e6845",
}
