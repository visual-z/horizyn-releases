cask "horizyn" do
  version "1.0.8"
  sha256 "1dfbbb2826c00411a8e885a8d3348f8397d51383c5dab234ba0ea2dd488b8725"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
