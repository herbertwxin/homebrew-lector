cask "lector" do
  version "v0.4.7"
  sha256 "1e12830fe85147461fb4a5de99c6a195b675675ab95a5a60ef6584a6ec766cfd"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
