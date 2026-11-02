cask "horizyn" do
  version "0.1.45"
  sha256 "6bd6a1122e204bdea02bcb239c88878dcb10770b69d0c5f3ac3f9b68e29b3be4"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
