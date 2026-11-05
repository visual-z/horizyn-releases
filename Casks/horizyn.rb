cask "horizyn" do
  version "0.1.49"
  sha256 "52e7db9b1b35fb6f0f49214504549dc47bc48207f78247da474159d5bf098aa9"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
