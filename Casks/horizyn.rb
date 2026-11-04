cask "horizyn" do
  version "0.1.48"
  sha256 "f87687c54a72d48fa54e9ff64a0e8dcfaead47aba48035c3c962f94da6126368"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
