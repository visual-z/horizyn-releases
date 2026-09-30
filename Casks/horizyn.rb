cask "horizyn" do
  version "0.1.28"
  sha256 "b992568bb104275e9ca9b4ae6b80f21d098346aa88199a0cd718e2e5552025e0"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
