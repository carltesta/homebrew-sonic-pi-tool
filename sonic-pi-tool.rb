require "formula"

class SonicPiTool < Formula
  homepage "https://github.com/carltesta/sonic-pi-tool"
  head "https://github.com/carltesta/sonic-pi-tool"
  sha256 "552d13b2022e7a3b764186b182656caef13254e87cb0b5839f4972a20466f2de"
  desc "Controlling Sonic Pi from the command line."

  depends_on "rust"

  def install
    system "cargo install --force --root #{prefix} --git https://github.com/carltesta/sonic-pi-tool/"
  end

end
