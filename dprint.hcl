binaries = ["dprint"]
test = "dprint -v"

platform "darwin" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-x86_64-apple-${os}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-aarch64-apple-${os}.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-x86_64-unknown-linux-musl.zip"
}

description = "Formatter for many languages"
homepage = "https://github.com/dprint/dprint"

version "0.45.1" {
  auto-version {
    github-release = "dprint/dprint"
  }
}

sha256sums = {
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-unknown-linux-musl.zip": "eaf2690b7414d11bc33fb2a81898f285748a7a6a7983f965b569e536fb67b815",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-apple-darwin.zip": "83cce6b82d8674dbdddaf911bc117f1c866aaa4712aa381e54ab9466526026aa",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-aarch64-apple-darwin.zip": "be6e4bcf9aafeb4ef34f27385717004cc0dfd06f8bce8e67b18937b53285d436",
}
