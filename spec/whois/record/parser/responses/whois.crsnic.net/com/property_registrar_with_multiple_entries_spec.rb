# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.crsnic.net/com/property_registrar_with_multiple_entries.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.crsnic.net.rb'

describe Whois::Record::Parser::WhoisCrsnicNet, "property_registrar_with_multiple_entries.expected" do

  subject do
    file = fixture("responses", "whois.crsnic.net/com/property_registrar_with_multiple_entries.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#registrar" do
    it do
      expect(subject.registrar).to be_a(Whois::Record::Registrar)
      expect(subject.registrar.id).to eq(nil)
      expect(subject.registrar.name).to eq("MARKMONITOR INC.")
      expect(subject.registrar.organization).to eq("MARKMONITOR INC.")
      expect(subject.registrar.url).to eq("http://www.markmonitor.com")
    end
  end
end
