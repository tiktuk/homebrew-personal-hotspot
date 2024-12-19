class PersonalHotspotSh < Formula
  desc "Script to connect to a personal hotspot on a Mac"
  homepage "https://github.com/tiktuk/personal-hotspot.git"
  url "https://raw.githubusercontent.com/tiktuk/personal-hotspot/refs/tags/v0.1.1/personal-hotspot.sh"
  sha256 "2a2cf7cbe25327289d62373b4b6d111ab16692fd637a98cab0c41a5e4a7acce8"
  license "MIT"

  def install
    bin.install "personal-hotspot.sh"
  end

  test do
    system "#{bin}/personal-hotspot.sh"
  end
end
