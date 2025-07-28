require 'httparty'
require 'rspec'

require_relative 'spec_helper/spec_rest'

class StringManipulator
  def self.clean_string(input, markers)
    regex = Regexp.union(markers)
    input.split(regex).first.strip
  end
end

OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

ENVIRONMENT = YAML.load_file(File.dirname(__FILE__) + "/environment/#{ENV['AMBIENTE']}.yml")

World(Rest)