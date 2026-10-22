cask "horizyn" do
  version "0.1.43"
  sha256 "03b3007694be1b0ec246039ad91946f3ba55ba7208c590adc70caea2da1b8f52"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
