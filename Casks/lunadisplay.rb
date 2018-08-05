cask 'lunadisplay' do
    version :latest
    sha256 :no_check

    url 'https://s3.lunadisplay.com/downloads/LunaDisplay.zip'
    name 'Luna Display'
    homepage 'https://lunadisplay.com'

    app 'Luna Display.app'
end

