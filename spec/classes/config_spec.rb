require 'spec_helper'

describe 'aptserver::config' do
  context 'default root' do
    let(:params) {{:root => '/usr/local/aptserver'}}
    it { should contain_file('/usr/local/aptserver') }
    it { should contain_file('/usr/local/bin/update-aptserver') }
  end
end
