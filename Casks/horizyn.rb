cask "horizyn" do
  version "0.1.12"
  sha256 "7d3e59d518021b9b53f623f861721a1f21b5acaf7031ca300c449c386c19038c"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
