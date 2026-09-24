cask "horizyn" do
  version "0.1.24"
  sha256 "4f5939a796e3aa454d2b8100b3d50c5025cc30d52bd97367442fe3d8d8a5bb03"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
