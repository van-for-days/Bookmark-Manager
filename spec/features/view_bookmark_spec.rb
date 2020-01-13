feature 'it returns a list of bookmarks' do
  scenario 'can view bookmarks' do
    visit('/') 
    expect(page).to have_content 'bookmarks'  
  end 
end 