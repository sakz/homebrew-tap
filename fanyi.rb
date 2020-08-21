# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fanyi < Formula
  desc "A translate tool in your command line"
  homepage ""
  url "https://github.com/sakz/fanyi/releases/download/v0.0.4/fanyi_0.0.4_Darwin_x86_64.tar.gz"
  sha256 "80f7e57c9923d3219eb670a4fd26ebe5baeb8659f75d347e8ba141c30d3944f4"

  def install
    bin.install "fanyi"
  end
end
