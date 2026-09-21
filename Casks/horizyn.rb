cask "horizyn" do
  version "0.1.20"
  sha256 "37387a4b116e7300c7177e4ab25e9277b5d381bd2afbbfd5c9a76d607605b2b3"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
