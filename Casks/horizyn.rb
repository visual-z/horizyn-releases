cask "horizyn" do
  version "1.0.13"
  sha256 "a3e4785c6606155697c15ab0f8f25a9bf5262d8e08e96adf21281aae9631ae1b"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
