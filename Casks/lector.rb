cask "lector" do
  version "v0.4.8"
  sha256 "080d07f02614a831bf2e888f368a1db1851ff50e6228a9486d1d559cec0d620f"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
