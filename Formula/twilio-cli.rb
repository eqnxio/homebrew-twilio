class TwilioCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/twilio/twilio-cli'

  url 'https://bin.equinox.io/a/bhTeDowHoLQ/twilio-cli-0.0.2-darwin-amd64.tar.gz'
  sha256 'c08d37983bf03f3a0708aa6548e15d74f9babe1e1d9da1dd3ac36f67c4c964c1'
  version '0.0.2'

  def install
    bin.install 'twilio'
  end
end
