cask "horizyn" do
  version "0.1.6"
  sha256 "b53a3e3f6774649e6d378ea558cf6ff36581d24237c9e244e8d7213393dd77ad"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
