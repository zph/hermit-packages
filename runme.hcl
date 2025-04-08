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
        "3.5.1" "3.5.2" "3.6.0" "3.6.1" "3.6.2" "3.7.0" "3.7.1" "3.8.2" "3.8.3" "3.8.4" "3.9.0"
        "3.9.2" "3.12.6" "3.12.7" "3.12.8" "3.13.0" "3.13.1" {
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
  "https://download.stateful.com/runme/3.6.0/runme_darwin_x86_64.tar.gz": "ecf638be098e31c3a3065cf7e190799ddba22d7b9c3ba9c096fea59308ab13d9",
  "https://download.stateful.com/runme/3.6.0/runme_linux_x86_64.tar.gz": "4e4926b97d0140a06915b5888658c035c90cd3fd61e4c8e1211ca3aebcd8e412",
  "https://download.stateful.com/runme/3.6.0/runme_darwin_arm64.tar.gz": "65f53e2bf41d99028ae361d4a985abd14a79136f4d8787c4b5aee5eca678ae45",
  "https://download.stateful.com/runme/3.6.1/runme_linux_x86_64.tar.gz": "d68e741026be432c60e7eb09fb5f0e49d711ec42d7e7fb460203483331726eb4",
  "https://download.stateful.com/runme/3.6.1/runme_darwin_x86_64.tar.gz": "879e906d82c76df73c24a8785bff18c8fb3397f96701d13fa4d33e0d6904bce2",
  "https://download.stateful.com/runme/3.6.1/runme_darwin_arm64.tar.gz": "82840126b6505a8b974ced9080d3fa8a6b6611361955e6179f5d100b5fade9d5",
  "https://download.stateful.com/runme/3.6.2/runme_darwin_x86_64.tar.gz": "827a5d91dfec62ca33779354ad8d01df17b8dee8caf536d315de48a5ecc89b63",
  "https://download.stateful.com/runme/3.6.2/runme_darwin_arm64.tar.gz": "d20c1a41dc9b03d7e6205f478d3941b09e4c7b7f9f061a944d9960f084508e65",
  "https://download.stateful.com/runme/3.6.2/runme_linux_x86_64.tar.gz": "067cfec0e5f576dd45db215484d5eaf3bb4f3dd63f6e80ce54d2d111f4d129dd",
  "https://download.stateful.com/runme/3.7.0/runme_linux_x86_64.tar.gz": "c2b5e38f97186d202eb356154fa32127bbed2e0f53f4972a4f0f9060111dfd5f",
  "https://download.stateful.com/runme/3.7.0/runme_darwin_arm64.tar.gz": "20bed42a1953570611e8442ef227e0c78e5ac9023a6a2cd0d7291d3ed8a07930",
  "https://download.stateful.com/runme/3.7.0/runme_darwin_x86_64.tar.gz": "c16bb1a6fbbffee5f793361c2e8a79fd0d7f6f3ccd5e3801ae6ab55e2ae5f1a3",
  "https://download.stateful.com/runme/3.7.1/runme_linux_x86_64.tar.gz": "444268f646850a3734aa2aa3eb78d858d46a54a7be937dd85d8384924705fe08",
  "https://download.stateful.com/runme/3.7.1/runme_darwin_x86_64.tar.gz": "11d33967cf1650c959186ae4ac22553f10cbeece366ad2f2356b6199a146c3fa",
  "https://download.stateful.com/runme/3.7.1/runme_darwin_arm64.tar.gz": "0c2bebaa0e3e1fbedbf0317b21fb0e1481c9d0b30a30df83c3a709d239f6ae35",
  "https://download.stateful.com/runme/3.8.2/runme_linux_x86_64.tar.gz": "06c61a526fa384df023090589d50d46827a6fefc7d1832df8fe067b6a9861af6",
  "https://download.stateful.com/runme/3.8.2/runme_darwin_arm64.tar.gz": "d7cdae00addf1a190b8070f45df9e776132decf959d7b821365e63a8d7bf2cd5",
  "https://download.stateful.com/runme/3.8.2/runme_darwin_x86_64.tar.gz": "69047f3f491d18f46e4f48dd299c238cca0ab9b577cde45198c7dc826092428e",
  "https://download.stateful.com/runme/3.8.3/runme_darwin_arm64.tar.gz": "3b7f3e3ed153f4c933ee48604b64671822fb555a8ff9f026be9287d136e6d83b",
  "https://download.stateful.com/runme/3.8.3/runme_darwin_x86_64.tar.gz": "b07e902d032c18f87d9d9249784b53c393e0a73e56add3e3258f62e49b7547ee",
  "https://download.stateful.com/runme/3.8.3/runme_linux_x86_64.tar.gz": "2d72e9de307657be3c69234f5bf4d9e0ab57b5d5fa747209a631981d9dceb03d",
  "https://download.stateful.com/runme/3.8.4/runme_linux_x86_64.tar.gz": "bd0bea654410d26619a7f813f337bb0f4858519bcbc773b240fc14f9401b5128",
  "https://download.stateful.com/runme/3.8.4/runme_darwin_x86_64.tar.gz": "211c9f4537b5b39434e9054ce49065535348933988bfc16b2fb1f64e0c859b74",
  "https://download.stateful.com/runme/3.8.4/runme_darwin_arm64.tar.gz": "b77d10824afa6f4a25b8d10193fd02b48e41a3ca45c64da59ebc506000e0a86c",
  "https://download.stateful.com/runme/3.9.0/runme_linux_x86_64.tar.gz": "f1f790e6de6932b4241dd1b0fa77d3b9bf1331f47336a8342f3264e1123e1cbf",
  "https://download.stateful.com/runme/3.9.0/runme_darwin_x86_64.tar.gz": "9b88b82e21ccdb4ff2ad93a53d7ef13cb2c60f87232bcc9447a318fbcf511a4e",
  "https://download.stateful.com/runme/3.9.0/runme_darwin_arm64.tar.gz": "4559e7cee1e7b250078f6639735b84453c902387592331deea29c431ce162bae",
  "https://download.stateful.com/runme/3.9.2/runme_darwin_arm64.tar.gz": "b42f5e52024cb72447f3158062726a2239cfd1d1b0bfd22894219912944c51cd",
  "https://download.stateful.com/runme/3.9.2/runme_linux_x86_64.tar.gz": "39a5d4ab590cd4b3a3856aa28684636d9e1ccfc67cbfc8dc83ac841da581f97e",
  "https://download.stateful.com/runme/3.9.2/runme_darwin_x86_64.tar.gz": "2854e7b002378851e700e49308194a6783aea95979fad92844b85659bb260d8c",
  "https://download.stateful.com/runme/3.12.6/runme_linux_x86_64.tar.gz": "6a2eff8d9bf8814245c17d9b1c4a588d77adb1b1e3cfe00190c87b0ecbdffc73",
  "https://download.stateful.com/runme/3.12.6/runme_darwin_x86_64.tar.gz": "09d047591284df3548e1a69ac1e08dce028e43d1d32a994c8d61d4664eee1da8",
  "https://download.stateful.com/runme/3.12.6/runme_darwin_arm64.tar.gz": "b9d7f5f1f15cdee45b5ebc5907b630c33a367c5a516582664b527ade83e42fee",
  "https://download.stateful.com/runme/3.12.7/runme_linux_x86_64.tar.gz": "1f7d0e1eb66de7406369f5db6a46a0a86329acba71de95b4208669172e1ca0c8",
  "https://download.stateful.com/runme/3.12.7/runme_darwin_x86_64.tar.gz": "199e41efa27fce7c620f2c34d3ee7d1eab1181f0145f7961d1331d856768ce0d",
  "https://download.stateful.com/runme/3.12.7/runme_darwin_arm64.tar.gz": "72b6f014506e1122c6f6bed367cb68c27d92c20d3017c5167116eded824d9d83",
  "https://download.stateful.com/runme/3.12.8/runme_darwin_x86_64.tar.gz": "9c92154595fdf03cbb2c8a17e8a12d181e7cedacddb5a20ef8fa815e893068b9",
  "https://download.stateful.com/runme/3.12.8/runme_darwin_arm64.tar.gz": "06f7ac66bfda98b6bf35581401cd3aa96ea94355d8604131f6b8735d45300d56",
  "https://download.stateful.com/runme/3.12.8/runme_linux_x86_64.tar.gz": "383d08bb2ab04baf04468ba4fba27a122f8063d9af4c23e4776247e220b5e068",
  "https://download.stateful.com/runme/3.13.0/runme_darwin_x86_64.tar.gz": "53126c5231fbce2938b209ba808d24f847d6c0eeb74a09fde7f5408346e54990",
  "https://download.stateful.com/runme/3.13.0/runme_darwin_arm64.tar.gz": "dc31276a24b2a2ad24e97bdff71c370b640ba6e46e635561d6da9a7e6705e4a5",
  "https://download.stateful.com/runme/3.13.0/runme_linux_x86_64.tar.gz": "22cd3eeac1018c5784056d9ddb3eeeb549d49f64793ff774afda1474a72dfc45",
  "https://download.stateful.com/runme/3.13.1/runme_darwin_arm64.tar.gz": "589216f82c56727ac1ff2ba14d746c60566a51e7ebabad68119f3eaa44958010",
  "https://download.stateful.com/runme/3.13.1/runme_darwin_x86_64.tar.gz": "4eafe28cfb0a3dcb34b0e2dd40b161ea95bd41381780e770aeca63cb11aa27f0",
  "https://download.stateful.com/runme/3.13.1/runme_linux_x86_64.tar.gz": "a5c842d77242c0980ab32064e87a695be00b6eb81488f369a04df9bae8aa7573",
}
