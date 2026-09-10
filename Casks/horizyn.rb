cask "horizyn" do
  version "0.1.8"
  sha256 "3d8191b9efe55d646ca9ca3da2bf098fa3772c0bb66e4906883ecc03a53ba5f9"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
