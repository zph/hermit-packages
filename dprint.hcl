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

version "0.45.1" "0.46.0" "0.46.1" "0.46.2" {
  auto-version {
    github-release = "dprint/dprint"
  }
}

sha256sums = {
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-unknown-linux-musl.zip": "eaf2690b7414d11bc33fb2a81898f285748a7a6a7983f965b569e536fb67b815",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-apple-darwin.zip": "83cce6b82d8674dbdddaf911bc117f1c866aaa4712aa381e54ab9466526026aa",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-aarch64-apple-darwin.zip": "be6e4bcf9aafeb4ef34f27385717004cc0dfd06f8bce8e67b18937b53285d436",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-x86_64-unknown-linux-musl.zip": "7a2c12edc868259be890174c4ec3bd51c81ec8773aa294e12fac0634f36d15f5",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-x86_64-apple-darwin.zip": "e339f1f891c60087676d72f70ba5f80dcaedde4bdc58730b9cb68a5483b3abfd",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-aarch64-apple-darwin.zip": "4b608b3676f10e04328c3d8be396bded96328ebca9b95b70bf5baf67bed7b135",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-x86_64-unknown-linux-musl.zip": "4a7d6fa6b920ab150f580965556086cdd7992e07078e627ab9a9d1c3bd30ba85",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-aarch64-apple-darwin.zip": "f3ff4faef83d14c3b4ae262e79a40d4e0fc3fa1903d0b6e9b82f0b25b00e9499",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-x86_64-apple-darwin.zip": "cdea84bce1d84c26e8eced2265d246b79a849ec2e7d1377d98dd7bdb21c7ce83",
  "https://github.com/dprint/dprint/releases/download/0.46.2/dprint-x86_64-unknown-linux-musl.zip": "bbe9fe8eae9abdcfccdeca97fd8c524efd6137de702ee96e82b0ecb4ad432ebf",
  "https://github.com/dprint/dprint/releases/download/0.46.2/dprint-x86_64-apple-darwin.zip": "88abd8a6f416b624fdfae338ae6fca440f4a36b35199f0d03438caeb7715d820",
  "https://github.com/dprint/dprint/releases/download/0.46.2/dprint-aarch64-apple-darwin.zip": "a331d1c9ad2abb96d46c33d25f1166bd5497dde0c48eb8a8f3d98143cd4bca5b",
}
