cask "horizyn" do
  version "0.1.5"
  sha256 "5fcee105ff325a6adbfcb9a8bfee67d4615594ab465fea4c1fadb0b47dbebc27"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
