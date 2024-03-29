class SwiftCloud < Formula
    desc "A CLI to work with Swift Cloud"
    homepage "https://swift.cloud"
    url "https://github.com/radmakr/SwiftCloudCLI/archive/refs/tags/0.0.1.tar.gz"
    sha256 "e5230017863f9c01c94b08657505b296d515a320e6e157b4542ee807457fc931"
  
    def install
      bin.install "swiftcloud"
    end
  end
  