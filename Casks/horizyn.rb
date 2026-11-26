cask "horizyn" do
  version "1.0.15"
  sha256 "851f262a2b283472c3fe3c1c29ed3f55c3ab1c2907e8a2937a974b1d5f5e5d37"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
