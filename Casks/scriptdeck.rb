cask 'scriptdeck' do
  version "0.8.0"
  sha256 :no_check
  url "https://github.com/ravitripathi/ScriptDeck/releases/download/0.8.0/ScriptDeck.app.zip"
  appcast 'https://github.com/ravitripathi/ScriptDeck/releases.atom'
  name 'ScriptDeck'
  homepage 'https://github.com/ravitripathi/ScriptDeck'

  app 'ScriptDeck.app'
end
