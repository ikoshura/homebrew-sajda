cask "sajda" do
  version "3.3.1"
  sha256 "c76f13324263ebb947afeb78061b797e0809259360318f8ab669769b8120942b"

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
