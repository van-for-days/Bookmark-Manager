require 'bookmarks'

describe Bookmarks do


  describe '.bookmarks_list' do
    it 'returns a list of bookmarks' do
      expect(Bookmarks.bookmarks_list).to include("http://www.test-url.com")
    end
  end
end
