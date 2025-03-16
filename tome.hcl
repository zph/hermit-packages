binaries = ["tome"]
test = "tome --version"

platform "darwin" "amd64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/zph/tome/releases/download/v${version}/tome_${version}_${os}_${arch}.tar.gz"
}

description = "Modern replacement for sub to turn script directory into SDK"
homepage = "https://github.com/zph/tome"

version "0.11.2-rc3" "0.0.0-rc17" "0.0.0-rc19" "0.0.0-rc20" "0.0.0-rc21" {
  auto-version {
    github-release = "zph/tome"
  }
}

sha256sums = {
  "https://github.com/zph/tome/releases/download/v0.11.2-rc3/tome_0.11.2-rc3_darwin_amd64.tar.gz": "cfc81b69e9a39a9584fa2faae6b517558df0ccccfd8ac6affd6d17c2fb7112e7",
  "https://github.com/zph/tome/releases/download/v0.11.2-rc3/tome_0.11.2-rc3_darwin_arm64.tar.gz": "66ac1dbf03c0dc5ffa62f72faae1046f61533ea047299719cbbaf982ce7718a0",
  "https://github.com/zph/tome/releases/download/v0.11.2-rc3/tome_0.11.2-rc3_linux_amd64.tar.gz": "81fe02c985feff40885c333cd12bb7cb6f2f778c38e58d1c8ea56804c1d32787",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc17/tome_0.0.0-rc17_linux_amd64.tar.gz": "1afb4afbe71671acd5a23fcdc6074c55a6337e9346534dedcdabb3f4e4cedc62",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc17/tome_0.0.0-rc17_darwin_amd64.tar.gz": "0d01271fbeeb45d5441f083ca71956407d7474f7b4a5f72b2ae98e69bebc853e",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc17/tome_0.0.0-rc17_darwin_arm64.tar.gz": "5c9a087fb8d8199e236e9bc23373b3818c9ae1061e0e461cb31246ee2e6afd22",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc19/tome_0.0.0-rc19_linux_amd64.tar.gz": "03259cc9089ffd1c4427cc547487388f03f808e91e1d9b8d79894aeb4fe49e02",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc19/tome_0.0.0-rc19_darwin_amd64.tar.gz": "679ef57bdec5138eda111d5136c656b49eba06a2cf5b900826d3a3b0edcce1c5",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc19/tome_0.0.0-rc19_darwin_arm64.tar.gz": "08a62d4993e3a12cd6f703a211d240f5946484648aa7a663bcde8092e432fdca",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc20/tome_0.0.0-rc20_linux_amd64.tar.gz": "03a4bac9640bd2be8bf06727b47c2ee14acb087f4749ac496461611094f2e463",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc20/tome_0.0.0-rc20_darwin_amd64.tar.gz": "3dcf8d377a4e8c18538be07b95105596607f99be95e7426c65eb3353d35c9e34",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc20/tome_0.0.0-rc20_darwin_arm64.tar.gz": "a0fca45ea5a9c37a21ad3b343f38004cd15dc028f207599752f075a64fa07784",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc21/tome_0.0.0-rc21_linux_amd64.tar.gz": "15b86ae9a9430e0afb73cb8acb70c8fe66cee5d7889f55c7e81e9dce7bba8495",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc21/tome_0.0.0-rc21_darwin_amd64.tar.gz": "3517f5c9073999e3390168201ddb86317f5d321e8735a738a9d9f3db126795a8",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc21/tome_0.0.0-rc21_darwin_arm64.tar.gz": "354afe654f2a16ec8e0c13b30884fb1bd42cfe575c9d48c4c30e6d935dc6bd83",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc17/tome_0.0.0-rc17_linux_arm64.tar.gz": "e2a390a160977c1d2f305f8a6607d0a5dd3654d819b09b7abfc42c9f852fdf75",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc19/tome_0.0.0-rc19_linux_arm64.tar.gz": "6bd3ebbafa3a301a0efd8a2767527672fb1d652b401d4706f57339e7497cca6e",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc20/tome_0.0.0-rc20_linux_arm64.tar.gz": "99771f354dba5088b423732311f5b771e0a328cf306f371d2fbca70f98ca93a2",
  "https://github.com/zph/tome/releases/download/v0.0.0-rc21/tome_0.0.0-rc21_linux_arm64.tar.gz": "e6f0989dd2005abd1e55ef69734448eeb709bfda49b81517307576c9f32b880b",
  "https://github.com/zph/tome/releases/download/v0.11.2-rc3/tome_0.11.2-rc3_linux_arm64.tar.gz": "88e63d8a82db8d0dc3cf02b9fe5ea019613878939cca01d87905ec06c9aadf98",
}
