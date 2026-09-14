cask "horizyn" do
  version "0.1.14"
  sha256 "9afe607b24fe5bf2dda72b8e140373225bf9fbb093eae1acac01e7b6e5c3e329"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
