cask "scrollsnap" do
  version :latest
  sha256 :no_check

  url "https://github.com/Brkgng/ScrollSnap/releases/latest/download/ScrollSnap.zip",
      verified: "github.com/Brkgng/ScrollSnap/"
  name "ScrollSnap"
  homepage "https://github.com/Brkgng/ScrollSnap"

  app "ScrollSnap.app"
end

