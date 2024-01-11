binaries = ["chain"]
test = "chain help"
description = "secure credential management for short term storage"

version "2.1.2" "2.1.1" "2.2.0" {
  auto-version {
    github-release = "zph/chain"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/zph/chain/releases/download/v${version}/chain_${version}_${os}_x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/zph/chain/releases/download/v${version}/chain_${version}_${os}_${arch}.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/zph/chain/releases/download/v${version}/chain_${version}_${os}_x86_64.tar.gz"
  }
}

sha256sums = {
  "https://github.com/zph/chain/releases/download/v2.1.1/chain_2.1.1_linux_x86_64.tar.gz": "318ce0ec681ce0fc6514180da96216bc118b1aad785758c48f3b299e7a7acc29",
  "https://github.com/zph/chain/releases/download/v2.1.1/chain_2.1.1_darwin_x86_64.tar.gz": "d4dc9fd27df414c7bcde27064a220a8db8fe17db2fcdfbde5681848c02105025",
  "https://github.com/zph/chain/releases/download/v2.1.1/chain_2.1.1_darwin_arm64.tar.gz": "1353cb49af11efa72043edfcd3f95edc51c3accc28944e11ad10b48cff84a235",
  "https://github.com/zph/chain/releases/download/v2.1.2/chain_2.1.2_linux_x86_64.tar.gz": "f166920813d67a729fe034d13f071a9813b50c61a4d6fd6ed87406d5cac18762",
  "https://github.com/zph/chain/releases/download/v2.1.2/chain_2.1.2_darwin_x86_64.tar.gz": "9132bfab051db2ab69633e4f00ff48c913aea39b23731e1fe57c044b2275f0e7",
  "https://github.com/zph/chain/releases/download/v2.1.2/chain_2.1.2_darwin_arm64.tar.gz": "d6dbbd987681ef5b030d26e13165c64643cddb161fa9ec4413450f4343ad15a5",
  "https://github.com/zph/chain/releases/download/v2.2.0/chain_2.2.0_linux_x86_64.tar.gz": "935978220a4ecf770c98d1944e974c4c95561fbc5f9d5b2e0eae2792bc7c1d8d",
  "https://github.com/zph/chain/releases/download/v2.2.0/chain_2.2.0_darwin_x86_64.tar.gz": "9282dd86a3f0f172e36503986279b3bcb12db130931543e3502b203c97e750ee",
  "https://github.com/zph/chain/releases/download/v2.2.0/chain_2.2.0_darwin_arm64.tar.gz": "f2e5afd497de2afd52ec2f3335ebc7e27c328aa58c085319933fd9f59b29b912",
}
