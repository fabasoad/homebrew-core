class Ghacu < Formula
    desc "GitHub Actions Check Updates - CLI tool to check whether all your actions are up-to-date or not."
    homepage ""
    url "https://github.com/fabasoad/ghacu/releases/download/v1.1.4/ghacu-1.1.4-osx-x64.tgz"
    sha256 "8d26db0e6137b2153803fe93a8f4f099644057da3748fc6f3aebe866c0f3b8c7"
    license "https://raw.githubusercontent.com/fabasoad/ghacu/master/LICENSE"
  
    bottle :unneeded
  
    def install
    end
  
    test do
      assert_equal "ghacu 1.1.4", shell_output("#{bin}/ghacu --version")
    end
  end
  