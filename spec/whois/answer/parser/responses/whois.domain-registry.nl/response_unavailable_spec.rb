# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/whois/answer/parser/responses/whois.domain-registry.nl/response_unavailable_spec.rb
#
# and regenerate the tests with the following rake task
#
#   $ rake genspec:parsers
#

require 'spec_helper'
require 'whois/answer/parser/whois.domain-registry.nl.rb'

describe Whois::Answer::Parser::WhoisDomainRegistryNl, "response_unavailable.expected" do

  before(:each) do
    file = fixture("responses", "whois.domain-registry.nl/response_unavailable.txt")
    part = Whois::Answer::Part.new(:body => File.read(file))
    @parser = klass.new(part)
  end

  context "#response_unavailable?" do
    it do
      @parser.response_unavailable?.should == true
    end
  end
end