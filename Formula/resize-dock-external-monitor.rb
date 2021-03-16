class ResizeDockExternalMonitor < Formula
  homepage "https://gist.github.com/bradfeehan/5306477"
  url "https://gist.githubusercontent.com/bradfeehan/5306477/raw/3bfa4ca47532545e466b2de81a1ed1e37fb0df99/resize-dock-external-monitor.sh"
  version "3bfa4ca47532545e466b2de81a1ed1e37fb0df99"
  sha256 "3d0e34b759c795d27f51f83cbfa44f3caee7a3be3a72eea8ad4ef477d7853b88"

  def install
    bin.install "resize-dock-external-monitor.sh"
  end

  test do
    system "resize-dock-external-monitor.sh"
  end
end
