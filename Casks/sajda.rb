cask "sajda" do
  version "3.5.0"
  sha256 "e64e30c9240f6eadd90161389c3e30905333a1c4f282c0d5a3324ddaa50bd7af"

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
