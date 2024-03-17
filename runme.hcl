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

version "2.2.0" "3.0.2" "3.1.1" "3.2.0" "3.2.1" "3.2.2" {
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
}
