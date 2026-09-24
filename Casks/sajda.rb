cask "sajda" do
  version "3.6.1"
  sha256 "ef2c16a5554fa7ca6ad4f6d3fd9d0f289275d4036de9f2270b01b3a953ad7ca1"

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
