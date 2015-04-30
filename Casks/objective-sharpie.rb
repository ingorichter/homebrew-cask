cask :v1 => 'objective-sharpie' do
  version '2.1.6'
  sha256 '0bc43df4e87c3c9ba174f503704814d7cec59409167c44baace1c523d1780102'

  url 'https://files.xamarin.com/~abock/ObjectiveSharpie/ObjectiveSharpie-2.1.6.pkg'
  name 'Objective Sharpie'
  pkg "ObjectiveSharpie-#{version}.pkg"
  homepage 'https://developer.xamarin.com/guides/ios/advanced_topics/binding_objective-c/objective_sharpie'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app ''

  uninstall :pkgutil => 'com.xamarin.ObjectiveSharpie',
            :delete => '/usr/bin/sharpie'
end
