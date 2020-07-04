class Ghacu < Formula
    desc "GitHub Actions Check Updates - CLI tool to check whether all your actions are up-to-date or not"
    homepage "https://github.com/fabasoad/ghacu"
    url "https://github.com/fabasoad/ghacu/archive/v1.1.4.tar.gz"
    sha256 "55b195b8cbeaab926e37fe86c92593681172c66935b0df898a4d62aaac74c8c8"
    license "https://raw.githubusercontent.com/fabasoad/ghacu/master/LICENSE"
    version "1.1.4"

    depends_on :powershell
  
    bottle :unneeded
  
    def install
        bin.install "./build.ps1", "-os", "macos-latest"
    end
  
    test do
      assert_equal "ghacu 1.1.4", shell_output("#{bin}/ghacu --version")
    end
  end
  