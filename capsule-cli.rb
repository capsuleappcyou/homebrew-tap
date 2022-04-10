#Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CapsuleCli < Formula
  desc "CLI to interact with Capsule"
  homepage "https://www.capsuleapp.cyou"
  url "https://github.com/capsuleappcyou/capsule-cli/releases/download/v0.0.1-alpha/capsule-cli-macos-latest-v0.0.1-alpha.tar.gz"
  sha256 "b20ca6487b218565b5678fa676c9872af56587fad59aae3c023712db3d9a1f35"
  license "Apache-2.0"
  version "v0.0.1-alpha"

  # depends_on "cmake" => :build

  def install
    bin.install "capsule"
  end
  
  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test capsule-cli`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
