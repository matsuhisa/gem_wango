require 'spec_helper'

describe Wango do
  it 'has a version number' do
    expect(Wango::VERSION).not_to be nil
  end

  WORDS = [
    ["こんにちは", "こんにちはワン :dog:"]
  ]

  it 'String#wango' do
    WORDS.each do |word|
      expect(word[0].wango).to eq word[1]
    end
  end
end
