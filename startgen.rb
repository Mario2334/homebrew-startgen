class Startgen < Formula
  desc "A CLI tool to generate boilerplate projects using natural language"
  homepage "https://github.com/mario2334/startgen"
  url "https://github.com/Mario2334/startgen/releases/download/v0.1.1-alpha/startgen-darwin-amd64.zip" # Update for your release
  sha256 "e3b0a59182b9cd9254a0ac2f7dc35223d5ed9b7f61d6a356ff1e487887653a2f" # Calculate using 'shasum -a 256 <file>'
  version "0.1.1-alpha"

  def install
    bin.install "darwin/startgen"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/startgen --help", 2)
  end
end