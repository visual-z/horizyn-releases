cask "horizyn" do
  version "0.1.25"
  sha256 "1d919aba551b81441b08a28171fc93c95ce62596b93b6b5c8cd8b0cbcbd390a1"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
