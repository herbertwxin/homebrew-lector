cask "lector" do
  version "v0.2.0"
  sha256 "79fca43f97c01e11151489106814f46b4f251bfd0ce90a532a57b46bbf49677f"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
