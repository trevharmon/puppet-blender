require 'spec_helper'
describe 'blender' do
  context 'with default values for all parameters' do
    it { should contain_class('blender') }
  end
end
