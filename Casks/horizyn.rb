cask "horizyn" do
  version "0.1.32"
  sha256 "49ee6de0f711495cb464b8ef194e7e9662c6e0e88e762c6b3df970da46ef9961"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
