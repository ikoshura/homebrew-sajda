cask "sajda" do
  version "3.4.0"
  sha256 "8457fa4ab04800a11f7bf27ae85c401e49afcbb1b7bf08fa991000219895a1d6"

  url "https://github.com/ikoshura/Sajda/releases/download/v#{version}/Sajda-#{version}.dmg"
  name "Sajda"
  desc "Minimalist prayer times menu bar app"
  homepage "https://github.com/ikoshura/Sajda"

  depends_on macos: ">= :ventura"

  app "Sajda.app"

  zap trash: [
    "~/Library/Application Support/Sajda",
    "~/Library/Preferences/com.madda.Sajda.plist",
  ]
end
