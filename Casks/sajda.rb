cask "sajda" do
  version "4.6.4"
  sha256 "788dd847f10a8af2eb26f26e9586e4828a22aad6b126dd7aba1d6bb022b53c12"

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
