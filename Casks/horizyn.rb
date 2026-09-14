cask "horizyn" do
  version "0.1.15"
  sha256 "25cdaeab6f2fb0bf70bd18433fb085bdc95716f03d793b7a8e81b174e9547181"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
