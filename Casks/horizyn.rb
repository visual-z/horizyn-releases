cask "horizyn" do
  version "1.0.4"
  sha256 "83f959868224e36f0eeaf006c78921d0e9d082ab86ad70ae0b7b384e2add1427"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
