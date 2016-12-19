class TwilioCli < Formula
  desc ''
  homepage 'https://dl.equinox.io/twilio/twilio-cli'

  url 'https://bin.equinox.io/a/7gsgmNHqKo9/twilio-cli-0.0.4-darwin-amd64.tar.gz'
  sha256 'b6ac275a71ae48be35e2c0e6a4f80beeddb8616d6619c530787331da54e87072'
  version '0.0.4'

  def install
    bin.install 'twilio'
  end
end
