cask "horizyn" do
  version "0.1.42"
  sha256 "f5369d9e5d95d8b3d3a30269d14efca28fc77bd4ce6d7ab25ed106bd168151db"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
