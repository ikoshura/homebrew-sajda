cask "sajda" do
  version "4.6.1"
  sha256 "e565dfe458718d41a2a2fe6bc382967ab8eba2c5a400efa907298601f75bf1c6"

  url "https://github.com/ikoshura/Sajda/releases/download/v#{version}/Sajda-#{version}.dmg"
  name "Sajda"
  desc "Minimalist prayer times menu bar app"
  homepage "https://github.com/ikoshura/Sajda"

  depends_on macos: :sonoma

  app "Sajda.app"

  zap trash: [
    "~/Library/Application Support/Sajda",
    "~/Library/Preferences/com.ikoshura.Sajda.plist",
    "~/Library/Preferences/com.madda.Sajda.plist",
  ]
end
