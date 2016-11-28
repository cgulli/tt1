require "spec_helper"

feature 'Server' do
  scenario 'launches with Sinatra' do
    visit "/"
    expect(page.status_code).to eq 200
  end
end
