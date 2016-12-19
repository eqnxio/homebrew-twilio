class TwilioCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/twilio/twilio-cli'

  url 'https://bin.equinox.io/a/jRhEVjCgLbR/twilio-cli-0.0.3-darwin-amd64.tar.gz'
  sha256 '66ffb90b420a41138092ccba34d7694ff6daa2206163da3f666384e49c0fd2e9'
  version '0.0.3'

  def install
    bin.install 'twilio'
  end
end
