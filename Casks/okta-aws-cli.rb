cask "okta-aws-cli" do
  version "2.5.1"
  sha256 "f02bbbd15df429240d03fdc2532fe15d873b28e7152a48b7e52111a8f30c55b1"

  url "https://github.com/okta/okta-aws-cli/releases/download/v#{version}/okta-aws-cli_#{version}_darwin_arm64.tar.gz"
  name "Okta AWS CLI"
  desc "CLI for having Okta as the IdP for AWS CLI operations"
  homepage "https://github.com/okta/okta-aws-cli"

  binary "okta-aws-cli"

  # Prevent brew upgrade from touching this
  auto_updates true
end
