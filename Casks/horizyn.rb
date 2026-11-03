cask "horizyn" do
  version "0.1.46"
  sha256 "d545e01a1edf1da3beb11db73e7278d3a7f521a9e3d23f99b6292092576524a3"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
