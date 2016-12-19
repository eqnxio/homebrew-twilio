class TwilioCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/twilio/twilio-cli'

  url 'https://bin.equinox.io/a/mRWnbBY4dJv/twilio-cli-0.0.7-darwin-amd64.tar.gz'
  sha256 '4bd90a9638f56b014c3481a01d1ad08b160a1c18f13d6e650047333a5e47bdcb'
  version '0.0.7'

  def install
    bin.install 'twilio'
  end
end
