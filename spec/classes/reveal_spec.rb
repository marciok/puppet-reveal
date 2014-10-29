require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'reveal' do
  it do
    should contain_package('Reveal').with({
      :provider => 'compressed_app',
      :source   => 'http://download.revealapp.com/Reveal.app.zip',
    })
  end
end
