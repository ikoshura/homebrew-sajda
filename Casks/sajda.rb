cask "sajda" do
  version "4.6.3"
  sha256 "ddf83c6e8ede65a485a4c1d73218965ee4480444812ce128df7f43336ef91672"

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
