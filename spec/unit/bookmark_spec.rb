require 'bookmarks'

describe Bookmarks do

  
  describe '.bookmarks_list' do
    it 'returns a list of bookmarks' do
      expect(Bookmarks.bookmarks_list).to eq ["bookmarks"]
    end
  end
end