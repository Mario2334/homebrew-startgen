class Startgen < Formula
  desc "A CLI tool to generate boilerplate projects using natural language"
  homepage "https://github.com/mario2334/startgen"
  url "https://github.com/Mario2334/startgen/releases/download/v0.1.1-alpha/startgen-darwin-amd64.zip" # Update for your release
  sha256 "ad9fb192f1eb8a7b3a0a012dafe3565fe24a110694af601dfef76926936844c9" # Calculate using 'shasum -a 256 <file>'
  version "0.1.1-alpha"

  def install
    bin.install "startgen-darwin-amd64"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/startgen --help", 2)
  end
end