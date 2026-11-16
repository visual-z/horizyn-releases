cask "horizyn" do
  version "1.0.10"
  sha256 "2266b54c5b0db263635b263c2144f961ad304972ad7d92e3480f33877a5e1c31"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
