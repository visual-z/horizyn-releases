cask "horizyn" do
  version "1.0.7"
  sha256 "01d331f2bf59e73875f1e06947c530189b63f899a2e3b8e045b08756b25cefff"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
