cask "horizyn" do
  version "0.1.47"
  sha256 "20696680797c4d22da3f044fb4a2a1d14aed538c296639fd5cf75013d117fde2"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
