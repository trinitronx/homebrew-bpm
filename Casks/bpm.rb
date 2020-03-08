cask 'bpm' do
  version 'v1.6'
  sha256 '3cba546138c48b4c33d18a3f3bcc6d8b179b1ad676ea0431227cbefdddb9f1d9'

  name 'bpm'
  url 'https://github.com/bencmbrook/bpm/raw/master/bpm.zip'

  homepage 'https://djtechtools.com/2016/02/29/tap-bpm-tool-for-the-mac-status-bar'

  app "bpm #{version}/bpm.app"
  caveats do
    free_license 'https://creativecommons.org/licenses/by/3.0/'
  end
end
