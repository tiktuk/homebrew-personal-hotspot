class Myscript < Formula
  desc "Script to connect to a personal hotspot on a Mac"
  homepage "https://github.com/tiktuk/personal-hotspot.git"
  url "https://raw.githubusercontent.com/tiktuk/personal-hotspot/refs/tags/v0.1/personal-hotspot.sh"
  sha256 "487c5fcc3dadd85dee7a7bdc0830bee07c9cbb72d4fc49969a3ceef522598621" # Calculate using `shasum -a 256` on the downloaded file
  license "MIT"

  def install
    bin.install "personal-hotspot.sh" # Ensure your script's name matches
  end

  test do
    system "#{bin}/personal-hotspot.sh"
  end
end
