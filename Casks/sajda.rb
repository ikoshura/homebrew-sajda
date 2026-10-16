cask "sajda" do
  version "4.6.5"
  sha256 "e782697c8ac8887a987937cad47197846b439d8d9e4da24ea3f4210493998a3f"

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
