require "formula"

class SonicPiTool < Formula
  homepage "https://github.com/lpil/sonic-pi-tool"
  head "https://github.com/lpil/sonic-pi-tool"
  sha256 "8424409d1e1162ec0c6c81e380018742f8c140efa1481d1f54732118fdcb45e0"

  depends_on "rust"

  def install
    system "cargo install --force --root #{prefix} --git https://github.com/lpil/sonic-pi-tool/"
  end

end
