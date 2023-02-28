cask "eyeblink" do
  version "3.7.4"
  sha256 "0b1b8d983ea6d4e40581d89ed5419d916823edad1e3f3bdc5a9355d03b0fb28b"

  url "https://www.blinkingmatters.com/files/download/eyeblink-installer.dmg"
  name "eyeblink"
  desc "Providing healthier and refreshed eyes. Natural dry eye therapy app"
  homepage "https://www.blinkingmatters.com/"

  app "eyeblink.app"

  zap trash: [
    "~/Library/Application Support/eyeblink",
    "~/Library/LaunchAgents/com.blinkingmatters.eyeblink.plist",
    "~/Library/Preferences/com.andrej-fogelton.eyeblink.plist",
    "~/Library/Preferences/com.blinkingmatters.eyeblink.plist",
  ]
end
