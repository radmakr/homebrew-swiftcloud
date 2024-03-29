class SwiftCloud < Formula
    desc "A CLI to work with Swift Cloud"
    homepage "https://swift.cloud"
    url "https://github.com/radmakr/SwiftCloudCLI/archive/refs/tags/0.0.1.tar.gz"
    sha256 "1139bae6f1cda8d287b66597accbfee0420aee6514e359786d0a299feed2d714"
  
    def install
      bin.install "swiftcloud"
    end
  end
  