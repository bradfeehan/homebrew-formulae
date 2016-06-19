class ResizeDockExternalMonitor < Formula
  homepage "https://gist.github.com/bradfeehan/5306477"
  url "https://gist.githubusercontent.com/bradfeehan/5306477/raw/21de3e4aedbf93b2d0438a86a98a501537db1201/resize-dock-external-monitor.sh"
  version "837ba199e2c5696b15f6708004ca79650142f24f"
  sha1 "7cd51ba6a7daddfc8d5e2e088d599676ebef87a0"

  def install
    bin.install "resize-dock-external-monitor.sh"
  end

  test do
    system "resize-dock-external-monitor.sh"
  end
end
