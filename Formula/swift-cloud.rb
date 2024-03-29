class SwiftCloud < Formula
    desc "A CLI to work with Swift Cloud"
    homepage "https://swift.cloud"
    url "https://github.com/radmakr/SwiftCloudCLI/releases/download/0.0.1/swiftcloud.zip"
    sha256 "bf2fde57dac4f6382ccd5acc9d8f4399ce01523c19d8d40a960f6bf9cc9a2177"
  
    def install
      bin.install "swiftcloud"
    end
  end
  