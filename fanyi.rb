# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fanyi < Formula
  desc "A translate tool in your command line"
  homepage ""
  url "https://github.com/sakz/fanyi/releases/download/v0.0.5/fanyi_0.0.5_Darwin_x86_64.tar.gz"
  sha256 "ad1f0e47a1e0d1f51a9ced55bf1c394f8eeb266e0696c7e1af9290adce80ef23"

  def install
    bin.install "fanyi"
  end
end
