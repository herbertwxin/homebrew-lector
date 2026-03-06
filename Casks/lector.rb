cask "lector" do
  version "v0.3.4"
  sha256 "b400f5d299de3f734222379bde5293cec3f21f091b077268efbfc57b6f2bf99b"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
