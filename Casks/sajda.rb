cask "sajda" do
  version "3.6.3"
  sha256 "d2fd945cac5da80134f89123462a7643be6b9cb3d7baf5f5be5d3a3b574ded74"

  url "https://github.com/ikoshura/Sajda/releases/download/v#{version}/Sajda-#{version}.dmg"
  name "Sajda"
  desc "Minimalist prayer times menu bar app"
  homepage "https://github.com/ikoshura/Sajda"

  depends_on macos: :ventura

  app "Sajda.app"

  zap trash: [
    "~/Library/Application Support/Sajda",
    "~/Library/Preferences/com.madda.Sajda.plist",
  ]
end
