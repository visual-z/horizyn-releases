cask "horizyn" do
  version "1.0.1"
  sha256 "ac1ea5a904c3a11e7e51d4cacbdeeb199c40c7faa6b611946d9cc44429deb09d"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
