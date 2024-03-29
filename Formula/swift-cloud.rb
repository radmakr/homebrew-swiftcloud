class SwiftCloud < Formula
    desc "A CLI to work with Swift Cloud"
    homepage "https://swift.cloud"
    url "https://github.com/radmakr/SwiftCloudCLI/archive/refs/tags/0.0.1.tar.gz"
    sha256 "884013973dc177e7bf151836073b71dde4270a114be110d5e88903331c0299d3"
  
    def install
      bin.install "swiftcloud"
    end
  end
  