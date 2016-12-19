class TwilioCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/twilio/twilio-cli'

  url 'https://bin.equinox.io/a/mtvTHtcyCcS/twilio-cli-0.0.5-darwin-amd64.tar.gz'
  sha256 '42b7b47fe83384a08c158c9cfa27753f5c4e821317f76688ab5a37d4d5ec0e2b'
  version '0.0.5'

  def install
    bin.install 'twilio'
  end
end
