cask "horizyn" do
  version "0.1.13"
  sha256 "39c4d80d79d6ee79611e0d043207990b2653612651ec9b78d023e9c204c24dc7"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
