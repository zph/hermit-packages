binaries = ["gum"]
test = "gum -v"
homepage = "https://github.com/charmbracelet/gum"
description = "A tool for glamorous shell scripts 🎀"

platform "darwin" "amd64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Darwin_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Darwin_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Linux_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_Linux_${arch}.tar.gz"
}

// # on "unpack" {
// #    rename {
// #      from = "${root}/gum-v${version}-${os}-${arch}"
// #      to = "${root}/gum"
// #    }
// # }
version "0.13.0" "0.14.0" "0.14.1" "0.14.3" "0.14.4" "0.14.5" "0.16.0" {
  auto-version {
    github-release = "charmbracelet/gum"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_Linux_x86_64.tar.gz": "d47eb446fdedb03779d74f7d9ac878d98ffd8ac16cf0449573d7f7c56c670e7f",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_Darwin_x86_64.tar.gz": "7dc9eb6027083d27bb10676ead0cdd7963368a315e505708e4390d159847ce53",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_Darwin_arm64.tar.gz": "2374dd7d06707c3372e526f2e6c692f826e5bb83095c3d4af0b0e1b5f8aeb7fa",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_Darwin_arm64.tar.gz": "8c201e5d15718a0cf660654e80e3d4c72609e977ea78b015bbb88f7346041467",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_Linux_x86_64.tar.gz": "bf93c39d706fbb48883d983b3a71cd8b1617599a70204953573b66ed0c133630",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_Darwin_x86_64.tar.gz": "b3e19fa608ab3e30e8c644538ff1014ae8f710ec8303b24227eb17619cea2acc",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_Linux_x86_64.tar.gz": "7b267e7555a5c5a5ae56aafddcb9065abd915b098a864674f8559963b6cc0a9f",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_Darwin_x86_64.tar.gz": "f89fcad1157ad093c58659008b0fe6f61e3ff913a7af4bbc0873df9a593c5a08",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_Darwin_arm64.tar.gz": "617c99becb818bdc87d627b779dbad9c09d0b605da8abdf63098f4deebc2f006",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_Darwin_x86_64.tar.gz": "b7e5268a5bf28de1a38e1da470eb1dd21f1c086487904ca4af9b6cea620dca5d",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_Linux_x86_64.tar.gz": "76836c1ba0f5aaebed5426a02b986c890cc3560c6165aed5894758671115aeb1",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_Darwin_arm64.tar.gz": "75c6329fdfa28ffe510c665133925d0ecb18f6543a26679c5a986ae7298e75f3",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_Darwin_x86_64.tar.gz": "300ba50a52eba5ff2bae3124b4818ecd6e4946cb62f5859f51d059300358e0eb",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_Darwin_arm64.tar.gz": "a0a7867f2bd4c61ecd97faeb2cb9e0a4eef2ec4c09a69d43cc8fca3b8df7a698",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_Linux_x86_64.tar.gz": "617914431e20473fd6b097b123b2e0dedaba8a9d2ae9fb59eaeb4206a95c3381",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_Darwin_arm64.tar.gz": "0bd8e6c180084654728f43c0a9ae0afd7ba6401a5fbcac99cbb2edfbead279ae",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_Linux_x86_64.tar.gz": "ee81b7ccbeb205fec50175371d787aef5a27b83b607a9d7cf64e5a88fbfc0b55",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_Darwin_x86_64.tar.gz": "00189d1b873a9fdf54c3e081f2b02e6a8ba3d8f8f5becdc9e29356ef7c9d5fa2",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_Linux_arm64.tar.gz": "7bc7b5e1b0efa2f1831c6981bf72262da4733e88116ff671c81faa20b7a94722",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_Linux_arm64.tar.gz": "0f419055e7c7f38bc330c67466d179441f13dc6147fa7cb53498940e0c46f22f",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_Linux_arm64.tar.gz": "21222f1059d72bc962d013a05f241110b7b32ba321a58ecb5ed351feace61933",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_Linux_arm64.tar.gz": "b697ef09ab0bacc99a4a78a32da2275d5add2d4e7b861389a5607bb7dae90f97",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_Linux_arm64.tar.gz": "4f937eb8e06c4903ce4a2a0d6a274afbcba77fd13bea2f648c613ec2e3d1a2da",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_Linux_arm64.tar.gz": "d062b4b2934f26ccb4c2ed31c6db19fa3f011d969e366020b39bc0934cdd00e2",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_Linux_x86_64.tar.gz": "7a403e5671bb0e00f93f7b6aa89ec46f7adbda6f7df5c7bad99a01826903b124",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_Darwin_x86_64.tar.gz": "8009022b373768ff81d80f800cb051b461837bd9ccf7ddd4d42ea159732794d8",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_Darwin_arm64.tar.gz": "cc2b557f6b8a0966f15acf7e5bd5c2e1b76f049fa461d205b17927a74f11b283",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_Linux_arm64.tar.gz": "c28e0a29b5da25df44b95e3f39c773bbb00b9583916431d5e7a762faf011bd0e",
}
