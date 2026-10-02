cask "horizyn" do
  version "0.1.30"
  sha256 "ec82eb06abdb4cd391d411fe1e074024f807e14451b314ac95f685372f74cc50"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
