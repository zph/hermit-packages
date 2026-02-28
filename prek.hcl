binaries = ["prek"]
test = "prek -v"
homepage = "https://github.com/j178/prek"
description = "⚡ Better `pre-commit`, re-engineered in Rust"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" "amd64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-x86_64-apple-${os}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-aarch64-apple-${os}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-x86_64-unknown-${os}-gnu.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-aarch64-unknown-${os}-gnu.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/prek-v${version}-${os}-${arch}"
// #      to = "${root}/prek"
// #    }
// # }
version "0.2.25" "0.2.27" "0.2.28" "0.2.29" "0.2.30" "0.3.0" "0.3.1" "0.3.2" "0.3.3"
        "0.3.4" {
  auto-version {
    github-release = "j178/prek"
  }
}

sha256sums = {
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-x86_64-unknown-linux-gnu.tar.gz": "7befd9d97b19155b4a3f91ecb33ad39c67bbcba7ac0217ddae9077389c227fcc",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-x86_64-apple-darwin.tar.gz": "5730474adf145647fcb7c675af6ed02be100dd18c5f38bb9ddc000c73f9995e0",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-aarch64-apple-darwin.tar.gz": "2b1b3d60a39b18a86d134b9fc48ab4f3bf3f401e202f5d429c284335b0875f89",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-aarch64-unknown-linux-gnu.tar.gz": "4a496c30639435c7a6a12f99fccd38ce2aed81133469dab0330b31ea80ed1a4b",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-x86_64-unknown-linux-gnu.tar.gz": "53e6f15a3178e5413bc68eda4e089d8f69319e2af9591823e22f6fed1024a93d",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-x86_64-apple-darwin.tar.gz": "d51db7cad31fb9b432516b69ead546c75394d5ac410fd69f3edec030173d34c4",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-aarch64-apple-darwin.tar.gz": "ba36202685c08fa163300d105b73fb205d7b8f66f1726afff7ab3e5104565ac5",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-aarch64-unknown-linux-gnu.tar.gz": "a5a77f51550237b7889ffc05de13a73e5611c6f3c3c9248bfedf91e181d49732",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-x86_64-unknown-linux-gnu.tar.gz": "75dc8aefe2a7e8965d594fc02aced3dec46606583a399846ce9b5d20afd9b7fb",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-x86_64-apple-darwin.tar.gz": "c3ecc957d89d983321d83b2687f759263b511ac686bf557d25b9b8ca2192ce7e",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-aarch64-apple-darwin.tar.gz": "7a201905bf3cc807143cf91ff47fc85c7c841cae72f592d95f4adee19d36d082",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-aarch64-unknown-linux-gnu.tar.gz": "e46d15621188ee89422e6f623af4cebbea9d1b5198edce8f4c4eff96a47abaf5",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-x86_64-apple-darwin.tar.gz": "a774e7b2eb22ab1427d10bde38297f1f5083d4cfb60a5f30bfbde40312fe132f",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-aarch64-unknown-linux-gnu.tar.gz": "c0722f6a17e3ca528359fe0f7ebb39be2c3aec568e97fe0ec7a58af024b3ce0a",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-x86_64-unknown-linux-gnu.tar.gz": "c67531f43a84f7c1c1eb6618ffc5244c46377a1996cb42bbc69feda5a921b469",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-aarch64-apple-darwin.tar.gz": "2da96a2d5aa6741054f68db728bf537a499138af124d1c19ffb053729d64a0b4",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-x86_64-unknown-linux-gnu.tar.gz": "f1b6391c6b9130f57f113fca02f80f824e24d25f2e5d44770d85e5ad2df48262",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-x86_64-apple-darwin.tar.gz": "bf3a752f5e43c70c406e06f4e8999379ca6e708886dada499c5bd34d03e61eb9",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-aarch64-unknown-linux-gnu.tar.gz": "08ca9f7f755e1ec985e06b69731eb36fa90048625a2953a83168102019797e0b",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-aarch64-apple-darwin.tar.gz": "63a7dcc45678a50039da620d585f0f74a3d9b3ca0f4e023e0f26762de2ab68cf",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-aarch64-apple-darwin.tar.gz": "9ab0d19a38ce659fe88a1d76ff94b9fd23c31e30be0b22ee94c24fbd92509008",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-x86_64-unknown-linux-gnu.tar.gz": "37e367c8a6b799366676a0aff0b34e9830bfe4e34875b145d30ef12fac6e0bdc",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-x86_64-apple-darwin.tar.gz": "53ddbc9c6aea7afb6ff9e0b41303881844a0ec956f803f751365f5c3c45d373c",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-aarch64-unknown-linux-gnu.tar.gz": "2a86c71db19d16106d3849237c9564432aed5d99dd097063e8ccb4c49fee3a30",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-x86_64-unknown-linux-gnu.tar.gz": "e1a8e8dc5b41ec5a51db5e96f38be96e3e20f8f62d6b6187aa6b86c65475f965",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-x86_64-apple-darwin.tar.gz": "cfd25f3b2ce65ad26274e3a20cc53308614d1b6f46d8c18429673aa4dcff6528",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-aarch64-apple-darwin.tar.gz": "a22c879109ba89c260b16602737ffb81c35eb493e988124a4c2875c549390ede",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-aarch64-unknown-linux-gnu.tar.gz": "7d0e5bf99a9bc6de0ffadb07d5461df68ad7cb19699aed299ca22123f6e013f0",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-aarch64-apple-darwin.tar.gz": "9705b3e3df6db7f1128058fb4f5198736553e6c3957afe0810fa7e974679c88c",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-aarch64-unknown-linux-gnu.tar.gz": "03f8d61c41d4ffc6a8e687dcd19d10ae1569eaf767856005f588b8778fbafc00",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-x86_64-unknown-linux-gnu.tar.gz": "778598ae8d4a3328fe71b7d7789101a1ff33b6d3491288e3bda8ad3af341a00d",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-x86_64-apple-darwin.tar.gz": "4bdf9b59530b7593a3f5d8dcce43c67e442a79af730cbd1b73c223ef30b5c1b5",
  "https://github.com/j178/prek/releases/download/v0.3.3/prek-x86_64-apple-darwin.tar.gz": "0b65555d2bd2add6b24a1f2be51cfee6d0c837892560baf2c2163bdafafed338",
  "https://github.com/j178/prek/releases/download/v0.3.3/prek-aarch64-apple-darwin.tar.gz": "12c1e281d4d484eaa6d502804c6a8c77ab06f1fdd22c5fd46c02f87ae5f3c1af",
  "https://github.com/j178/prek/releases/download/v0.3.3/prek-x86_64-unknown-linux-gnu.tar.gz": "44f63367a87fceabe862b07234046645ce121408b1ed8ea7aae00d0a540ca271",
  "https://github.com/j178/prek/releases/download/v0.3.3/prek-aarch64-unknown-linux-gnu.tar.gz": "85c92b88b91cbe1548a2e61632af004a09c7f2bb475c0373cbb0c523a848e204",
  "https://github.com/j178/prek/releases/download/v0.3.4/prek-x86_64-apple-darwin.tar.gz": "60a8d093012bcd40e8fec348450d75d8f5b09d85529f11fc5d606b84273b7978",
  "https://github.com/j178/prek/releases/download/v0.3.4/prek-x86_64-unknown-linux-gnu.tar.gz": "aa863e74131ac35480a8b550eb9fb0926236b5049e5efd6d3d36dc573d7afb38",
  "https://github.com/j178/prek/releases/download/v0.3.4/prek-aarch64-apple-darwin.tar.gz": "f0a416139eaf8753deb603993314077a3916099d23de67287086a21349151ef0",
  "https://github.com/j178/prek/releases/download/v0.3.4/prek-aarch64-unknown-linux-gnu.tar.gz": "5a7a00000235c6901563da921fd8cc6597f32d9560753f82b010fddead741166",
}
