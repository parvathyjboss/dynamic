require 'spec_helper'
describe 'dynamic' do
  context 'with default values for all parameters' do
    it { should contain_class('dynamic') }
  end
end
