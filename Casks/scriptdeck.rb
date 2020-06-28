cask 'scriptdeck' do
  version "2.0.0"
  sha256 :no_check
  url "https://github.com/ravitripathi/ScriptDeck/releases/download/2.0.0/ScriptDeck.app.zip"
  appcast 'https://github.com/ravitripathi/ScriptDeck/releases.atom'
  name 'ScriptDeck'
  homepage 'https://github.com/ravitripathi/ScriptDeck'

  app 'ScriptDeck.app'
end
