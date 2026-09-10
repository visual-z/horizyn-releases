cask "horizyn" do
  version "0.1.7"
  sha256 "62ef104a27e85437e8e6e467af8afa3fdebdcb4c4c56df14f2efc7abd47e64e3"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
