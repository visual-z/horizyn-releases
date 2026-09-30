cask "horizyn" do
  version "0.1.29"
  sha256 "31f8b7283ab3397a647f37d414de6af4591448d4abcee31b80b6d4e2dc3fb561"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
