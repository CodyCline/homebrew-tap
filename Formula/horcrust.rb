class Horcrust < Formula
    desc "Horcrust is a command-line-tool which splits a file into encrypted shards for safekeeping. As long as the specified threshold is met, a user can resurrect their original file at any time - no password necessary."
    homepage "https://github.com/codycline/horcrux-rs"
    url "https://github.com/codycline/horcrux-rs/releases/download/v1.2.1/horcrust-v1.2.1-apple-darwin.tar.gz"
    sha256 "871d1aa15e7c1b38e5045547b4ce10d010a4ddc01a4303f2ed303bc8b2e2fab1"
    version ""
  
    def install
      bin.install "horcrust"
    end
  end