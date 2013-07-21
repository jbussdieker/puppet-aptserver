require 'spec_helper'

describe 'aptserver::package' do
  it { should contain_package('dpkg-dev') }
end
