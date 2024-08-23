=begin
#Composio OpenAPI

#Composio SDK: Equip your agent with high-quality tools and build your real-world usecase

The version of the OpenAPI document: 1.0.0
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Composio::ExecuteActionResDTO
describe Composio::ExecuteActionResDTO do
  let(:instance) { Composio::ExecuteActionResDTO.new }

  describe 'test an instance of ExecuteActionResDTO' do
    it 'should create an instance of ExecuteActionResDTO' do
      expect(instance).to be_instance_of(Composio::ExecuteActionResDTO)
    end
  end
  describe 'test attribute "response_data"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "execution_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end