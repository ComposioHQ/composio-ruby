=begin
#Composio OpenAPI

#Composio SDK: Equip your agent with high-quality tools and build your real-world usecase

The version of the OpenAPI document: 1.0.0
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Composio::MagicLinkReqDTO
describe Composio::MagicLinkReqDTO do
  let(:instance) { Composio::MagicLinkReqDTO.new }

  describe 'test an instance of MagicLinkReqDTO' do
    it 'should create an instance of MagicLinkReqDTO' do
      expect(instance).to be_instance_of(Composio::MagicLinkReqDTO)
    end
  end
  describe 'test attribute "email"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "verify_host"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
