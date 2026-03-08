cask "lector" do
  version "v0.3.7"
  sha256 "0cb580d4f18eae1efa31c46a154da0474254bc1be1c7969d0656c0339728628b"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
