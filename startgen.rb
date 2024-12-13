class Startgen < Formula
  desc "A CLI tool to generate boilerplate projects using natural language"
  homepage "https://github.com/mario2334/startgen"
  url "https://github.com/Mario2334/startgen/releases/download/v0.1.1-alpha/startgen-darwin-amd64.zip" # Update for your release
  sha256 "1bf2c402438fcad2137f910729dcda583e167d01f2b00ee699eb5d3cc04117d6" # Calculate using 'shasum -a 256 <file>'
  version "0.1.1-alpha"

  def install
    bin.install "startgen"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/startgen --help", 2)
  end
end