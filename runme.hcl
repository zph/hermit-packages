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

version "2.2.0" "3.0.2" {
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
}
