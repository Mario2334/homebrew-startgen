class Startgen < Formula
  desc "A CLI tool to generate boilerplate projects using natural language"
  homepage "https://github.com/mario2334/startgen"
  url "https://github.com/Mario2334/startgen/releases/download/v0.1.2-alpha/startgen-darwin-amd64.zip" # Update for your release
  sha256 "d1729301b271474b76b0439ad88ec650d6d3d89d9d2e163f89ce5ed759b43dcd" # Calculate using 'shasum -a 256 <file>'
  version "0.1.2-alpha"

  def install
    bin.install "startgen"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/startgen --help", 2)
  end
end