cask "horizyn" do
  version "0.1.19"
  sha256 "75bbe852201b7990c437eec2a9041c1c3b4a11bfaf9f101814e5ee5226d2b8c1"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
