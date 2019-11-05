class Seekrit < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://seekrit.io/"
  url "https://homebrew-seekrit.s3.us-east-2.amazonaws.com/seekrit.tar.gz"
  sha256 "e1ef675fbea7f96563ac0004fa465cec7346665b2365e318968675cb50650862"
  version "0.7.0"

  bottle :unneeded

  def install
    bin.install "seekrit-macos"
  end
end