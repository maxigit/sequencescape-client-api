require 'sequencescape-api/resource'

class Sequencescape::TransferTemplate < ::Sequencescape::Api::Resource
  attribute_reader :name
  attribute_reader :transfers

  has_create_action :resource => 'transfer'
end
