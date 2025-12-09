class Startgen < Formula
  desc "AI-powered project scaffolding tool"
  homepage "https://github.com/Mario2334/startgen"
  url "https://github.com/Mario2334/startgen/releases/download/v0.1.3-alpha/startgen-darwin-amd64.zip"
  sha256 "d2be228c18fa37a27432e916a8303d44781f0c02226a4b9ebd43e014b8a15aea"
  version "0.1.3-alpha"

  def install
    bin.install "darwin/startgen"
  end

  test do
    system "#{bin}/startgen", "--help"
  end
end
