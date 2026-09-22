cask "horizyn" do
  version "0.1.21"
  sha256 "345cc85acbd95e75d9bdf218764ff01511bfc72ad51a3d4876194d3f6c0008c0"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
