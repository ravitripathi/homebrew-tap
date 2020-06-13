curl -s 'https://api.github.com/repos/ravitripathi/ScriptDeck/releases/latest' > response.json
releaseURL=$(jq '.assets[].browser_download_url' response.json)
version=$(jq '.tag_name' response.json)
echo "Release url" $releaseURL
echo "Version" $version
sed -i "" "s|url .*$|url $releaseURL|" ./Casks/scriptdeck.rb
sed -i "" "s|version .*$|version $version|" ./Casks/scriptdeck.rb
rm -rf response.json
git add -A
git commit -m "Bumped Version to $version"
git push origin master
