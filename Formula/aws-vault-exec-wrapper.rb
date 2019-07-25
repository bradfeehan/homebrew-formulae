class AwsVaultExecWrapper < Formula
  desc "Simple wrapper around aws-vault and similar tools"
  homepage "https://github.com/bradfeehan/aws-vault-exec-wrapper"
  url "https://raw.githubusercontent.com/bradfeehan/aws-vault-exec-wrapper/bb271a1a555a59a31d4a63047a33227cf2715a5d/bin/aws-vault-exec-wrapper"
  sha256 "f64f1b0bf5a191d64bf8ebfeaf87e65f1f2e9e554747536bf192138ced5a4ff1"

  def install
    bin.install "aws-vault-exec-wrapper"
  end

  test do
    system "#{bin}/aws-vault-exec-wrapper --help"
  end
end
