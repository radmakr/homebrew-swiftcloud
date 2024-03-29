class SwiftCloud < Formula
    desc "A CLI to work with Swift Cloud"
    homepage "https://swift.cloud"
    url "https://github.com/radmakr/SwiftCloudCLI/releases/download/0.0.1/swiftcloud.zip"
    sha256 "884013973dc177e7bf151836073b71dde4270a114be110d5e88903331c0299d3  swiftcloud.zip"
  
    def install
      bin.install "swiftcloud"
    end
  end
  