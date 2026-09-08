cask "horizyn" do
  version "0.1.3"
  sha256 "03824ee9cfe27b39f6d6fd433af0de7411325e3b97948f4eb97a4c26e07dcbaf"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
