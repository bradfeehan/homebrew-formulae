class AwsKeychain < Formula
  desc "CLI manager for AWS IAM access keys in Mac OS X keychain"
  homepage "https://github.com/pda/aws-keychain"
  url "https://github.com/pda/aws-keychain/archive/c80a23010fe3d2b7d685d13ac25378fb988b0e26.zip"
  version "c80a23010fe3d2b7d685d13ac25378fb988b0e26"
  sha256 "5b60ef5d3f806d2309644cf27beb54bcdec97b2c341ac0454ebc7c1c5afbede9"

  def install
    bin.install "aws-keychain"
    zsh_completion.install "aws-keychain-completion.zsh"
  end

  test do
    system "#{bin}/aws-keychain"
  end
end
