class TwilioCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/twilio/twilio-cli'

  url 'https://bin.equinox.io/a/7NukcThwg5V/twilio-cli-0.0.6-darwin-amd64.tar.gz'
  sha256 'b88e6ede57d1518926d77caf14110c7c61e416b5da80e2432a5994e387a3694e'
  version '0.0.6'

  def install
    bin.install 'twilio'
  end
end
