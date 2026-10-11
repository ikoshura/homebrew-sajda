cask "sajda" do
  version "4.6.2"
  sha256 "fa50e05e8f222233f635765ebb290f6ff7ae538dcf802a5a6c725dad4235cba0"

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
