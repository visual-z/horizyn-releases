cask "horizyn" do
  version "0.1.31"
  sha256 "668bb2ef6b68d2e43d69a02244b32cf5ad098f19e441ee271fe9b73ebfa8fbf6"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
