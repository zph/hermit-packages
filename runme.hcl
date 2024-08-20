binaries = ["runme"]
test = "runme --version"

platform "darwin" "amd64" {
  source = "https://download.stateful.com/runme/${version}/runme_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://download.stateful.com/runme/${version}/runme_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://download.stateful.com/runme/${version}/runme_${os}_x86_64.tar.gz"
}

description = "Runme is a dynamic runbook tool by Stateful."
homepage = "https://github.com/stateful/runme"

version "2.2.0" "3.0.2" "3.1.1" "3.2.0" "3.2.1" "3.2.2" "3.2.3" "3.2.4" "3.2.5" "3.2.6"
        "3.2.7" "3.2.8" "3.3.0" "3.3.1" "3.3.2" "3.3.3" "3.3.4" "3.3.5" "3.4.0" "3.4.1" "3.5.0"
        "3.5.1" "3.5.2" {
  auto-version {
    github-release = "stateful/runme"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://download.stateful.com/runme/2.2.0/runme_linux_x86_64.tar.gz": "125662c0e54f5fc603327f7035c29d98d42f0307c237bc05421812707c622795",
  "https://download.stateful.com/runme/2.2.0/runme_darwin_x86_64.tar.gz": "c0485b5b47fb40e1b8f53bf6829564518a6e9c50418e96b21a49af1b974ed837",
  "https://download.stateful.com/runme/2.2.0/runme_darwin_arm64.tar.gz": "a2603cda9fdf9fb8fb17754d847004a61613676cb1fd1c833c685d953f3a58a6",
  "https://download.stateful.com/runme/3.0.2/runme_linux_x86_64.tar.gz": "5ede9aed7defcd5b878fab6af95cccfebc5ad160fec7e76b5d85b26ca851de6a",
  "https://download.stateful.com/runme/3.0.2/runme_darwin_x86_64.tar.gz": "42b4f97b3d99b40ced718c61baa8b673663aa24185b303b6cd7d9066d0de8fec",
  "https://download.stateful.com/runme/3.0.2/runme_darwin_arm64.tar.gz": "08a84c0f6267f3960fccd556a6376fe871752ebed78e8192244c8000d540409d",
  "https://download.stateful.com/runme/3.1.1/runme_linux_x86_64.tar.gz": "dee516ece29f247d86600ce8157b24b9ce72e0ff805cb5b2db08adebe36643de",
  "https://download.stateful.com/runme/3.1.1/runme_darwin_x86_64.tar.gz": "eef9917930adf42833e4c125ee2c4cdd5dabe567b51bdec8ccade89ee064d7d1",
  "https://download.stateful.com/runme/3.1.1/runme_darwin_arm64.tar.gz": "ffae72ecc98eb2ecbfdff9730380131ed483b84f429640044d914bf25d643b0e",
  "https://download.stateful.com/runme/3.2.0/runme_linux_x86_64.tar.gz": "34048f6ee05071d08d81d52386a9256630379234b74a709be36bc2165efd5b93",
  "https://download.stateful.com/runme/3.2.0/runme_darwin_arm64.tar.gz": "9fa696c0947a1d17a10635b78adc28bbf55b3b4a51ddcf39802c82f562d7f821",
  "https://download.stateful.com/runme/3.2.0/runme_darwin_x86_64.tar.gz": "743890bcaf132f3702cce01593a790c2f576c79889ff11df788ec4f82d6ac7fc",
  "https://download.stateful.com/runme/3.2.1/runme_darwin_arm64.tar.gz": "f84bed38548833bb09233413425e9f9ead3338868ab34e0eaa4d2c9277659ef6",
  "https://download.stateful.com/runme/3.2.1/runme_linux_x86_64.tar.gz": "0ab5d6268bc65b5b8f187025936b33982300e268cc91362b5dc653898a6d32ea",
  "https://download.stateful.com/runme/3.2.1/runme_darwin_x86_64.tar.gz": "e280be72fa707828eab0437c36bbb42262169e50fa58526148cb300ae35ae253",
  "https://download.stateful.com/runme/3.2.2/runme_linux_x86_64.tar.gz": "5260c35c2905936613c67d31171dcccf6d0a062df8852b1b2aac3f0d5b295e47",
  "https://download.stateful.com/runme/3.2.2/runme_darwin_x86_64.tar.gz": "00ae1a7dad0fa421d6edec37417a4464ac678bcffd6748f5e3eebcb027ba1e3b",
  "https://download.stateful.com/runme/3.2.2/runme_darwin_arm64.tar.gz": "2689b684ca8ceb7334fef384bcae9f147cb57f8ba44b3e80bf573bc8e7e1b9a7",
  "https://download.stateful.com/runme/3.2.3/runme_linux_x86_64.tar.gz": "4093c603b30f14441369f5fbc2ac94906f331116a587da29a7310bc9888cc012",
  "https://download.stateful.com/runme/3.2.3/runme_darwin_x86_64.tar.gz": "f33fc5699dd8c375f06ee090b40d3975d25a2477656bdd4ae428eddd8daf5003",
  "https://download.stateful.com/runme/3.2.3/runme_darwin_arm64.tar.gz": "35c7c4a9d90d90b126298790a77f32f424d62bb29a1a463fe680fd54b685881d",
  "https://download.stateful.com/runme/3.2.4/runme_darwin_x86_64.tar.gz": "2c2446784b5e90b4b20ed973a3e4f0d5259b4bae5dc641165ae1437989dcd7b5",
  "https://download.stateful.com/runme/3.2.4/runme_linux_x86_64.tar.gz": "16347e04c6a20b52a95b20867e5ffcc6b2cdff4f5e5f6257e9817d703fa4e4fa",
  "https://download.stateful.com/runme/3.2.4/runme_darwin_arm64.tar.gz": "3e10852287938acf7663562937a1430a7b3feed4da0fe9ec6300d75d81b8402f",
  "https://download.stateful.com/runme/3.2.5/runme_darwin_arm64.tar.gz": "d3af022644d7fd82f162302a06355c200a61c2546962991e092dde11da6b250a",
  "https://download.stateful.com/runme/3.2.5/runme_darwin_x86_64.tar.gz": "7a2d0f27be467c1f403564e7683e90880808ac715663dbb5d318c355db85c124",
  "https://download.stateful.com/runme/3.2.5/runme_linux_x86_64.tar.gz": "0a9ffc6d10ed8413cc3d5362cdfd2820ad251aea3ca80aa34ae10fcbddb6f29c",
  "https://download.stateful.com/runme/3.2.6/runme_darwin_x86_64.tar.gz": "b6c4f68de16bb822ad41195ebe8389b115b690eeea6edbc1402a7cf2ae95c773",
  "https://download.stateful.com/runme/3.2.6/runme_darwin_arm64.tar.gz": "aad1a69acb391b735c5036d8745efc450ff75536e253a54b493e90ceb625d234",
  "https://download.stateful.com/runme/3.2.6/runme_linux_x86_64.tar.gz": "b34495a31c7243e13175536bea6e31f9d741fd4e18ad25d526debf96442a211e",
  "https://download.stateful.com/runme/3.2.7/runme_darwin_arm64.tar.gz": "f5a0e084c44bb6358a183b4255bbd34d4f7d21c797f9f5fb063a9f09ac4bb6b0",
  "https://download.stateful.com/runme/3.2.7/runme_linux_x86_64.tar.gz": "0de90e828ce84bf636290b25db69364a019b55c015a514b4be9ecc412c31d6a9",
  "https://download.stateful.com/runme/3.2.7/runme_darwin_x86_64.tar.gz": "bb6b7da107fce6d693f1b65146de59a62a67c7a3113460975eac8d606fca7b25",
  "https://download.stateful.com/runme/3.2.8/runme_darwin_x86_64.tar.gz": "7bbfb720e7cc53b72876f88974c323c4e44ea6ce53b18f5dbb14e696724b3e0e",
  "https://download.stateful.com/runme/3.2.8/runme_linux_x86_64.tar.gz": "27499b9dad1ba3051f7ccb1f080434f68529f25fa24b8d772ebf3f8ac4416390",
  "https://download.stateful.com/runme/3.2.8/runme_darwin_arm64.tar.gz": "fda64369eefb435e502506ec1d2c5854caeea0c4339d774c757c78aafcc7342c",
  "https://download.stateful.com/runme/3.3.0/runme_linux_x86_64.tar.gz": "3588662703fa19af62c15850f67ecc3afd67c3473ef2b68a9cc0216cb9a8e1a2",
  "https://download.stateful.com/runme/3.3.0/runme_darwin_x86_64.tar.gz": "5cf1c42a0a7b4008b18fb84830419b3bd55cc78c12faad9690ed5c962dbfd3ba",
  "https://download.stateful.com/runme/3.3.0/runme_darwin_arm64.tar.gz": "28f1fa484bc9b385779116f705dce5cbfe5cc9e4f0c6a2f6b8ae205d3e023d2f",
  "https://download.stateful.com/runme/3.3.1/runme_darwin_x86_64.tar.gz": "613632af406c357ef2482b9f66571ef2322ac5ff1df59d2054105dc9d8859668",
  "https://download.stateful.com/runme/3.3.1/runme_darwin_arm64.tar.gz": "f49f09e06cf2e2abec5274d5173f1115d7ce7120d06e3d019af074197ef5d57a",
  "https://download.stateful.com/runme/3.3.1/runme_linux_x86_64.tar.gz": "e65675d3a1cff60f7efc5ed4e67fbcdd93b52869b776a8c215e905ceca6cb8f2",
  "https://download.stateful.com/runme/3.3.2/runme_linux_x86_64.tar.gz": "b67331d83c060a3dacce6ce76f40c113db020466a46412ca645a93c134233a76",
  "https://download.stateful.com/runme/3.3.2/runme_darwin_arm64.tar.gz": "4bf1e8b5f85482f98b8114f36b23d61bc5f922338adbdeba131fbcd5d7038db4",
  "https://download.stateful.com/runme/3.3.2/runme_darwin_x86_64.tar.gz": "7213e0d54dc0f08db6f7f01af7019d6754ce8fb9b34f797992e72e64899a5540",
  "https://download.stateful.com/runme/3.3.3/runme_linux_x86_64.tar.gz": "f611e3b3bd9f0c113e43a1fc9b1ec1bbaed4cc71530a1012441e759ed9291446",
  "https://download.stateful.com/runme/3.3.3/runme_darwin_x86_64.tar.gz": "e8df8ab32dde35832d96113526660d15527be67cdd6aa929fc4993d9a6a097af",
  "https://download.stateful.com/runme/3.3.3/runme_darwin_arm64.tar.gz": "2ccbb2290120544a31ce541f43c7dca45281977a0f4e50dda21b2060404f6760",
  "https://download.stateful.com/runme/3.3.4/runme_darwin_x86_64.tar.gz": "9f1b664be25d95de441c47a7af94b271e20c7e1fab7446dc59e8f6ab7a429441",
  "https://download.stateful.com/runme/3.3.4/runme_linux_x86_64.tar.gz": "244c83daad1b100cabaa7f4fb3bb01d87b8783093f6f93aa2e013d54923822b8",
  "https://download.stateful.com/runme/3.3.4/runme_darwin_arm64.tar.gz": "4a7ed1778e9e1af18591544cec3091b73166e138dbc2b5598611d11813e73abc",
  "https://download.stateful.com/runme/3.3.5/runme_darwin_x86_64.tar.gz": "b4699e0ece4600ab3edf3078f3ed6e9ca47f6e4cebf76209d9bc94028195a5ac",
  "https://download.stateful.com/runme/3.3.5/runme_darwin_arm64.tar.gz": "69fe5979765aac47e46d68a0ffee3f7434983e7dccf4a0672b019e0fe542a9ab",
  "https://download.stateful.com/runme/3.3.5/runme_linux_x86_64.tar.gz": "84dbb50a25a36e2717f9aee0908e59560663813ec096a8ad4640756b883223af",
  "https://download.stateful.com/runme/3.4.0/runme_linux_x86_64.tar.gz": "9c555c0d233f3a79337a4ffb4a91bd1f34f99fb698bdcd5f1a2e534263e18294",
  "https://download.stateful.com/runme/3.4.0/runme_darwin_x86_64.tar.gz": "2b4c7552705874ac105a9a4e3beab78ebc0c586d09e6b7582473921740036694",
  "https://download.stateful.com/runme/3.4.0/runme_darwin_arm64.tar.gz": "7191526541423ddf3b55dc42e1cae69ca4b38f5c6ad1d6a1d20db7adbe34ed3e",
  "https://download.stateful.com/runme/3.4.1/runme_darwin_arm64.tar.gz": "8157d83ffa4ab033e92d591b78da654350c8b766b57ae0c19790c7267a15c7bb",
  "https://download.stateful.com/runme/3.4.1/runme_linux_x86_64.tar.gz": "ee1d75997d5f7f72f7aa30305d2c583ed9c16266c9f21b60e57c71ad8324bf10",
  "https://download.stateful.com/runme/3.4.1/runme_darwin_x86_64.tar.gz": "ec3d658a1d39c5715bc8e00a5b4aa92d529478c9c64e4439511946e437e9969a",
  "https://download.stateful.com/runme/3.5.0/runme_darwin_x86_64.tar.gz": "c36aa0bc8001e6d2ea33ad4e6cdc3bb6f30dae5646ddfe3cd0c6a9aa749ac5e4",
  "https://download.stateful.com/runme/3.5.0/runme_linux_x86_64.tar.gz": "f8a1247f0038ab9d74c874f3e801f44d7f0e1d68f436060878d20d132cad5882",
  "https://download.stateful.com/runme/3.5.0/runme_darwin_arm64.tar.gz": "ecd0a09fb8f987820098354c9a23336c26d2ec52bd9524ae136279596643bdea",
  "https://download.stateful.com/runme/3.5.1/runme_linux_x86_64.tar.gz": "e6c597d89208ca3001d9f12c3e7142e3298e7221b25b7fec7638c4eb0a55185d",
  "https://download.stateful.com/runme/3.5.1/runme_darwin_x86_64.tar.gz": "7f5e07c60c5304c459a91cda1fd09e8c62e9a96f0be98b470799989feb7bf4ea",
  "https://download.stateful.com/runme/3.5.1/runme_darwin_arm64.tar.gz": "d51d26bd62afdcc3a5146daa19a3aa63a8ae9bdb8e5fb5814b5b7b22e2348e7d",
  "https://download.stateful.com/runme/3.5.2/runme_darwin_arm64.tar.gz": "9369039f85f79707e5dda76fc9d1995bab37b3c5303d7fdcbbd32ab936c84ae2",
  "https://download.stateful.com/runme/3.5.2/runme_linux_x86_64.tar.gz": "3bffabde6b45d7405ed7220cb5f41fc6e7f9b0e5dbda8e7dc01b252985fd300e",
  "https://download.stateful.com/runme/3.5.2/runme_darwin_x86_64.tar.gz": "627f2b2c81415ab40e6ee18073b8723d54daef2e577e76708fffec8ad68c5f5e",
}
