class Tle < Formula
    desc "Horcrust is a command-line-tool which splits a file into encrypted shards for safekeeping. As long as the specified threshold is met, a user can resurrect their original file at any time - no password necessary."
    homepage "https://github.com/codycline/horcrux-rs"
    url "https://github.com/CodyCline/horcrux-rs/releases/download/v1.1.0/horcrust-v1.1.0-apple-darwin.tar.gz"
    sha256 "e42c373e3dc851e5592b283d616ed6301e9a7f588d931f1819472524326731ca"
    version "1.1.0"
  
    def install
      bin.install "horcrust"
    end
  end