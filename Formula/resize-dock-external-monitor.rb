class ResizeDockExternalMonitor < Formula
  homepage "https://gist.github.com/bradfeehan/5306477"
  url "https://gist.githubusercontent.com/bradfeehan/5306477/raw/e80ae5a2823759d183296d92ce52faf93a588646/resize-dock-external-monitor.sh"
  version "e80ae5a2823759d183296d92ce52faf93a588646"
  sha256 "7c1be6cf4e0c4b30c0381fc7174d490924ef0057df56f41f6eabaad12de32dd2"

  def install
    bin.install "resize-dock-external-monitor.sh"
  end

  test do
    system "resize-dock-external-monitor.sh"
  end
end
