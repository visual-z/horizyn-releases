cask "horizyn" do
  version "0.1.16"
  sha256 "8a462c3610b7c8bbb2c0d1df871bf99b40ca4e29719eceed340005ae6bfffd97"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
