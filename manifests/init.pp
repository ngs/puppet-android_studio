class android_studio ( $version = '130.687321' ) {
  package { 'Android Studio':
    source   => "http://dl.google.com/android/studio/android-studio-bundle-${version}-mac.dmg",
    provider => 'appdmg'
  }
}
