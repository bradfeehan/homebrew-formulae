class ResizeDockExternalMonitor < Formula
  homepage "https://gist.github.com/bradfeehan/5306477"
  url "https://gist.githubusercontent.com/bradfeehan/5306477/raw/bde26ef9356bf78c92f2717107cb82d11186a10a/resize-dock-external-monitor.sh"
  version "bde26ef9356bf78c92f2717107cb82d11186a10a"
  sha256 "d0326a3c9127e9ed6a5ecc1a41160c8b7448fe94388bb81ec72e18456930d15b"

  def install
    bin.install "resize-dock-external-monitor.sh"
  end

  test do
    system "resize-dock-external-monitor.sh"
  end
end
