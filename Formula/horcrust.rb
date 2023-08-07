class Horcrust < Formula
    desc "Horcrust is a command-line-tool which splits a file into encrypted shards for safekeeping. As long as the specified threshold is met, a user can resurrect their original file at any time - no password necessary."
    homepage "https://github.com/codycline/horcrux-rs"
    url "https://github.com/codycline/horcrux-rs/releases/download/v1.1.1/horcrust-v1.1.1-apple-darwin.tar.gz"
    sha256 "d3b52ce68501eb7c295c91bc8257e3396701aff64a4bb7b48d989ad10e660d23"
    version ""
  
    def install
      bin.install "horcrust"
    end
  end