cask "horizyn" do
  version "0.1.10"
  sha256 "6d74bddcb83d3bcaa861cb4cdb7bf7f72bd3374e0842536661bb457e9716aa6a"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
