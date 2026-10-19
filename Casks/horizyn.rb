cask "horizyn" do
  version "0.1.36"
  sha256 "bf6ddc823300d03a5fb00d3c35bf893a2c37bca049050ebbb73e35a4a4db1a93"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
