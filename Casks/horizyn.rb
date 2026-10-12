cask "horizyn" do
  version "0.1.34"
  sha256 "1234a5ce1725d814e57c7f6c30bdbd353f0f7fd789ca67c0a4b771cdc61273d7"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
