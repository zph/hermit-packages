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

version "0.45.1" "0.46.0" "0.46.1" "0.46.2" "0.46.3" "0.47.0" "0.47.1" "0.47.2"
        "0.47.4" "0.47.5" "0.49.0" "0.49.1" "0.50.0" "0.50.2" {
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
  "https://github.com/dprint/dprint/releases/download/0.46.3/dprint-x86_64-unknown-linux-musl.zip": "b3968388c27fcc0853d54e57f8a00c1bd6134395d9657ded3088f365304bf90f",
  "https://github.com/dprint/dprint/releases/download/0.46.3/dprint-x86_64-apple-darwin.zip": "a9f4c71f1e32e99152e8278ccbd27c059246dfa1c3d8b3cb1fa0837bdd269b3e",
  "https://github.com/dprint/dprint/releases/download/0.46.3/dprint-aarch64-apple-darwin.zip": "f051c3b3bb5e8f936c1b5ad6e3659bf408a8e787b6dca48e6f95baf261f6e84d",
  "https://github.com/dprint/dprint/releases/download/0.47.0/dprint-x86_64-unknown-linux-musl.zip": "37f2df1ff56398bad8846dde56013c1e299738f1c0875cb7b64deab7ce5591a4",
  "https://github.com/dprint/dprint/releases/download/0.47.0/dprint-x86_64-apple-darwin.zip": "9235688846867abdd69c214a1cade5fd4348be82bcc1075b2b447d535bf483a2",
  "https://github.com/dprint/dprint/releases/download/0.47.0/dprint-aarch64-apple-darwin.zip": "78d939c95291dabadde7c05ceb32f5e6c4616b5f1896b8881f974f5553868c6d",
  "https://github.com/dprint/dprint/releases/download/0.47.1/dprint-x86_64-unknown-linux-musl.zip": "8bcb399be30ec7e1fc5691a31dc9fe5007e61d39200ae8a52ca9bc93fc890242",
  "https://github.com/dprint/dprint/releases/download/0.47.1/dprint-x86_64-apple-darwin.zip": "9528a8939951a04e14dda9d4a62a87a07e5ff483da5f5e19ae94c35e1b9d4f2a",
  "https://github.com/dprint/dprint/releases/download/0.47.1/dprint-aarch64-apple-darwin.zip": "ad208fdd2941df0d6b133dfcc18afe39622648a3566a39d4574784288d4111c8",
  "https://github.com/dprint/dprint/releases/download/0.47.2/dprint-x86_64-unknown-linux-musl.zip": "c821d938d27f85c4c1e68196faa6fb90e64b9ac6ee7396a018489300569f81d0",
  "https://github.com/dprint/dprint/releases/download/0.47.2/dprint-x86_64-apple-darwin.zip": "b174a7bc1ee55413da80b4469a5bcd1d91fdda2b813ac212bc8bbd0df293c448",
  "https://github.com/dprint/dprint/releases/download/0.47.2/dprint-aarch64-apple-darwin.zip": "d3af3952e4590663282e66413153f20cf7d3f6ac2795990d3652dec8971f68bb",
  "https://github.com/dprint/dprint/releases/download/0.47.4/dprint-x86_64-unknown-linux-musl.zip": "f43c768656e8024812222a238391601ad8db8e095fa87068e0d5c9c6176cb96a",
  "https://github.com/dprint/dprint/releases/download/0.47.4/dprint-aarch64-apple-darwin.zip": "522783119d1ab52164ff2aaea2072c1578a7b8988156a0add06d370eb58d439e",
  "https://github.com/dprint/dprint/releases/download/0.47.4/dprint-x86_64-apple-darwin.zip": "16f360c526c14c070ab618cf6c36ff9c8bf5b32c7e07a0c0c9b58d91697b4a40",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-aarch64-apple-darwin.zip": "5e333931f3cfe43bb8924a1c2c5b3021cbb983294fa020f67858b93689fd805d",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-x86_64-unknown-linux-musl.zip": "94fb93bb59236efd5302959662d9f3a0b16bb17e26e967052b5c598995e6b516",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-x86_64-apple-darwin.zip": "f1284d78a556d530241e382915263484f590418f12dd7608ecc7dd0c8f78615c",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-x86_64-apple-darwin.zip": "56e99ab1da9f8b2424830e8f7220f6a125b784556871cbe689d1d351ad57258f",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-x86_64-unknown-linux-musl.zip": "0ff81f810da037e6fff7d326daf196eac82c72953bc10c9ae3673b2f45367763",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-aarch64-apple-darwin.zip": "6772b452179a7142710860a8da8d8ec112b84c1b4dd5a7e4458c759c44b76751",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-x86_64-unknown-linux-musl.zip": "9f7ee660fddba51780552ec487d720eb2f24fb749bfb2412439f62b845a97a2e",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-x86_64-apple-darwin.zip": "2d787c677d9c703a2df20895cde8fe2cfa2ad565926371433c90c12a6a0cf856",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-aarch64-apple-darwin.zip": "e8d0da82dd56ea629519e250ad54f084c4a0a1c42cfc4680d73d9f31be21c849",
  "https://github.com/dprint/dprint/releases/download/0.50.0/dprint-aarch64-apple-darwin.zip": "b6a25e1dff9ea8d9e023548c0ec80fcde5d425e48fab60028fc0003fddf2debb",
  "https://github.com/dprint/dprint/releases/download/0.50.0/dprint-x86_64-unknown-linux-musl.zip": "74012160bb83cc09d77f9cb200e5916c411a8920289011dad0d38eb018ecfcfe",
  "https://github.com/dprint/dprint/releases/download/0.50.0/dprint-x86_64-apple-darwin.zip": "9266d40c1c565bea46cee3a195d086432682671f2f063357c8ddb66577cb24b0",
  "https://github.com/dprint/dprint/releases/download/0.50.2/dprint-x86_64-apple-darwin.zip": "61becbf8d1b16540e364a4f00be704266ae322ee0ff3ba66a4a21033f66a8d55",
  "https://github.com/dprint/dprint/releases/download/0.50.2/dprint-x86_64-unknown-linux-musl.zip": "4b0e7911262049ccb8e1ac5968bf7a66dc490968fe1552a123bb2d6dadf2ad95",
  "https://github.com/dprint/dprint/releases/download/0.50.2/dprint-aarch64-apple-darwin.zip": "f534bcc054947ab2a42c069b5f6027914d252729bd15c1109812313b35a662a5",
}
