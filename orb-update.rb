# This file was generated by GoReleaser. DO NOT EDIT.
class OrbUpdate < Formula
  desc "Update Orbs versions"
  homepage ""
  version "0.1.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sawadashota/orb-update/releases/download/0.1.6/orb-update_0.1.6_macOS_64-bit.tar.gz"
    sha256 "4d0393cecef0c086a1a81468aca209f9e7cddb9ed076a9b2faaa0bff63d9a1b5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sawadashota/orb-update/releases/download/0.1.6/orb-update_0.1.6_linux_64-bit.tar.gz"
      sha256 "169a70b0ed08a0bb3a936a029ac2f46dcaabc14f15647439a8def93756d4e23e"
    end
  end

  def install
    bin.install "orb-update"
  end

  test do
    system "#{bin}/orb-update -h"
  end
end
