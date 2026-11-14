cask "horizyn" do
  version "1.0.9"
  sha256 "b9677c5ba2df4e8895d343eb778c9fd89f564498736feec1b5f1bb9b07181c5c"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
