require 'spec_helper'
describe 'module3' do
  context 'with default values for all parameters' do
    it { should contain_class('module3') }
  end
end
