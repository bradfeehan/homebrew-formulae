class ResizeDockExternalMonitor < Formula
  homepage "https://gist.github.com/bradfeehan/5306477"
  url "https://gist.githubusercontent.com/bradfeehan/5306477/raw/bde26ef9356bf78c92f2717107cb82d11186a10a/resize-dock-external-monitor.sh"
  version "72cb3b2140f25a0506fd93aa6a06fa3c6d488d72"
  sha256 "f539161fb22ca8a26927e4f3e60ffd8dc99368ae98d8f35c9e865e281b2a65eb"

  def install
    bin.install "resize-dock-external-monitor.sh"
  end

  test do
    system "resize-dock-external-monitor.sh"
  end
end
