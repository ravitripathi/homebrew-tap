cask 'scriptdeck' do
  version 'rc1'
  sha256 :no_check
  url 'https://github.com/ravitripathi/ScriptDeck/releases/download/RC1/ScriptDeck.zip'
  appcast 'https://github.com/ravitripathi/ScriptDeck/releases.atom'
  name 'ScriptDeck'
  homepage 'https://github.com/ravitripathi/ScriptDeck'

  app 'ScriptDeck.app'
end
