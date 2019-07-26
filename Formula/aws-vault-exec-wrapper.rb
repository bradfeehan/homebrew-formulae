class AwsVaultExecWrapper < Formula
  desc "Simple wrapper around aws-vault and similar tools"
  homepage "https://github.com/bradfeehan/aws-vault-exec-wrapper"
  url "https://github.com/bradfeehan/aws-vault-exec-wrapper/archive/v1.0.0.tar.gz"
  sha256 "f5b67cf49a4684d7582811047a21f223fe77b2bea6444c1fdba86ed63b4519e5"

  def install
    bin.install "bin/aws-vault-exec-wrapper"
  end

  test do
    system "#{bin}/aws-vault-exec-wrapper --help"
  end
end
