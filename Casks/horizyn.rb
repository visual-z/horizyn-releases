cask "horizyn" do
  version "0.1.35"
  sha256 "3537e9b653f0ea64d34e5c4b8e7add1edaad6aaccb928e8454018307a85e5af2"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
