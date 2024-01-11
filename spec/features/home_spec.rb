require 'rails_helper'

feature 'Open home page' do
  scenario 'successfully' do
    visit root_path
    
    expect(page).to have_content('Bem-vindo ao Sell Things')
    expect(page).to have_content('Encontre o que você procura!')
  end
end