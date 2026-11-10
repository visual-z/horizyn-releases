cask "horizyn" do
  version "1.0.2"
  sha256 "6e993b6e548401a2c3a79ac886724023888a0b876e9d14e375b5265eb0d49737"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
