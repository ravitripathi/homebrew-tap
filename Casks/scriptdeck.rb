cask 'scriptdeck' do
  version 'beta2'
  sha256 :no_check
  url 'https://github.com/ravitripathi/ScriptDeck/releases/download/beta2/ScriptDeck.zip'
  appcast 'https://github.com/ravitripathi/ScriptDeck/releases.atom'
  name 'ScriptDeck'
  homepage 'https://github.com/ravitripathi/ScriptDeck'

  app 'ScriptDeck.app'
end
