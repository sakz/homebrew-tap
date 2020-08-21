# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fanyi < Formula
  desc "A translate tool in your command line"
  homepage ""
  url "https://github.com/sakz/fanyi/releases/download/v0.0.3/fanyi_0.0.3_Darwin_x86_64.tar.gz"
  sha256 "6e44c583934573e9bbb6cd1b6487eea96f75f24afd345d3c0a8542482cfb051c"

  def install
    bin.install "fanyi"
  end
end
