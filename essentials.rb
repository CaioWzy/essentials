class Essentials < Formula
  desc ""
  homepage ""
  url "https://github.com/CaioWzy/essentials/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "8dff1c3fb88440805841ad90748d899de7d96e7c77e2d150f23bab3c0a630c95"
  license "Unlicense"

  depends_on "wget"
  depends_on "curl"
  depends_on "glances"

  def install
  end

  test do
    system "echo", "Hello"
  end
end
