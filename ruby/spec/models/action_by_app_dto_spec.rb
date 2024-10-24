=begin
#Composio OpenAPI

#Composio SDK: Equip your agent with high-quality tools and build your real-world usecase

The version of the OpenAPI document: 1.0.0
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Composio::ActionByAppDTO
describe Composio::ActionByAppDTO do
  let(:instance) { Composio::ActionByAppDTO.new }

  describe 'test an instance of ActionByAppDTO' do
    it 'should create an instance of ActionByAppDTO' do
      expect(instance).to be_instance_of(Composio::ActionByAppDTO)
    end
  end
  describe 'test attribute "app_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "total_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end