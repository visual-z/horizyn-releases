cask "horizyn" do
  version "1.0.11"
  sha256 "2c6b147bb8fbad10b8962efbe4a48d6f88eee06acc81f4ac59c03a1b14d9a4ed"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
