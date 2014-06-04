# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.yoursrs.com/status_registered_with_no_last_updated.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.yoursrs.com.rb'

describe Whois::Record::Parser::WhoisYoursrsCom, "status_registered_with_no_last_updated.expected" do

  subject do
    file = fixture("responses", "whois.yoursrs.com/status_registered_with_no_last_updated.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#updated_on" do
    it do
      expect(subject.updated_on).to eq(nil)
    end
  end
end
