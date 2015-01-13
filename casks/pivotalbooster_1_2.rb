cask :v1 => 'pivotalbooster_1_2' do
  version '1.2.1'
  sha256 'a71b1034ccae952a0413d10381cee22dcd8a9ed16933e3eaf70f2003d710beee'

  url "http://pivotalbooster.com/downloads/releases/#{version}/PivotalBooster_#{version}.dmg"
  homepage 'http://pivotalbooster.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Booster.app'
end
