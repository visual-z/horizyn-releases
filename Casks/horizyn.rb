cask "horizyn" do
  version "0.1.27"
  sha256 "965b24761b8bca2ed480384abbb02625cbee7962ac8bf3358aaaf4e0ec56acc1"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
