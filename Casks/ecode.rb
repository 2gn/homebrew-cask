cask "ecode" do
  version "0.4.1"
  sha256 "91fa171d5740a3dbc83185186182b020edad5ac09fe569b99ac5065bdc497ea6"

  url "https://github.com/SpartanJ/ecode/releases/download/ecode-#{version}/ecode-macos-#{version}-x86_64.dmg"
  name "ecode"
  desc "Lightweight multi-platform code editor designed for modern hardware with a focus on responsiveness and performance"
  homepage "https://github.com/SpartanJ/ecode"

  app "ecode.app"
end
