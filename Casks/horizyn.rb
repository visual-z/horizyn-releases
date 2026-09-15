cask "horizyn" do
  version "0.1.17"
  sha256 "33e4ea0ea367fe68b367cd03a4956494c99f4fb051e2f3c4c6acbd0ceed31d99"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
