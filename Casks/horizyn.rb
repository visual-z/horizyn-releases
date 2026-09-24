cask "horizyn" do
  version "0.1.22"
  sha256 "2d2e1211be01895fa259c0d1d53c6ead135afb73d54c834ad7b674a9d1008f1f"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
