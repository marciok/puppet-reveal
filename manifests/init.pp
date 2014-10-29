# Public: Install Reveal.app to /Applications.
#
# Examples
#
#   include reveal

class reveal {

  # compressed_app package provider is a custom puppet-boxen provider
  package { 'Reveal':
    provider => 'compressed_app',
    source   => 'http://download.revealapp.com/Reveal.app.zip',
  }
}
