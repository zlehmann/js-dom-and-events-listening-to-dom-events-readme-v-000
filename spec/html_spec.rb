require "pry"

RSpec.describe 'structure' do

  context 'within index.html' do

    it 'contains a <body> tag' do
      input = parsed_html.search('input')[0]
      expect(input).to_not be_nil, "No <input> tag was found"
    end

  end

end
