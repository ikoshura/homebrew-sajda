cask "sajda" do
  version "4.4.12"
  sha256 "01f093ad31b2edf451d38da14979b38021da58b7c1e8a84ceb4e3486787e97cd"

  url "https://github.com/ikoshura/Sajda/releases/download/v#{version}/Sajda-#{version}.dmg"
  name "Sajda"
  desc "Minimalist prayer times menu bar app"
  homepage "https://github.com/ikoshura/Sajda"

  depends_on macos: :sonoma

  app "Sajda.app"

  zap trash: [
    "~/Library/Application Support/Sajda",
    "~/Library/Preferences/com.madda.Sajda.plist",
  ]
end
