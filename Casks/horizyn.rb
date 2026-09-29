cask "horizyn" do
  version "0.1.26"
  sha256 "ad3eb125506dd2f6303a67df731102cd28327e336e6d4027e22e2fc8475f07a6"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
