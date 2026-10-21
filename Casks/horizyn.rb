cask "horizyn" do
  version "0.1.41"
  sha256 "cf7508c3c93b03968944aa3d29cade3d4cf7c1892d9bdbf3e5a9fa159e27910e"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
