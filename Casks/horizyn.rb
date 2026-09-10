cask "horizyn" do
  version "0.1.9"
  sha256 "58399f6f32e505a57de149656c6f5b55bca2f019adf1a8257095f3d849e8987e"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
