class ResizeDockExternalMonitor < Formula
  homepage "https://gist.github.com/bradfeehan/5306477"
  url "https://gist.githubusercontent.com/bradfeehan/5306477/raw/4193628018fb7d27189d765bf63a54bfed8f0d5c/resize-dock-external-monitor.sh"
  version "f21a94ccf90bfdd101dc485ea06106739839c252"
  sha1 "c977cf3c23d5aaa1748c97396fed3a56d6cd5018"

  def install
    bin.install "resize-dock-external-monitor.sh"
  end

  test do
    system "resize-dock-external-monitor.sh"
  end
end
