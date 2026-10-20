cask "horizyn" do
  version "0.1.38"
  sha256 "52aa0c39e9a0a8bc936b69a70091341a063512f6265f00b7851ab5b733e386cb"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
