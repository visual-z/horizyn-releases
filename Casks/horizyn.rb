cask "horizyn" do
  version "0.1.37"
  sha256 "2c9ae7af1c3bf330d27a524f788c76e7d4c49ba00ebd13e451d2b358a1e890dc"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
