cask "horizyn" do
  version "0.1.40"
  sha256 "2515ebabcfb2981643d6c0624cbc4a02667519ff9c2d1e6fc90a8b92051dfa44"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
