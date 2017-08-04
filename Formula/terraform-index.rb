class TerraformIndex < Formula
  desc "A simple tool which prints the AST of a HCL file (e.g. Terraform file)"
  homepage "https://github.com/mauve/terraform-index"
  url "https://github.com/mauve/terraform-index/releases/download/0.0.2/terraform-index-0.0.2-macos-amd64.zip"
  version "0.0.2"
  sha256 "79bc58fc17af750efa2f8aed5c018d3e07f0167080165756ffaed2782720c944"

  def install
    bin.install "terraform-index"
  end

  test do
    system "terraform-index"
  end
end
