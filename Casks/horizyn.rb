cask "horizyn" do
  version "0.1.33"
  sha256 "b619baabb140f888db61248df83e3a4e2bfa45e60ebebdca0c1d8c0f1cefa3a3"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
