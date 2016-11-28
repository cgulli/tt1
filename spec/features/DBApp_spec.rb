require "spec_helper"

feature 'Server' do
  scenario 'launches with Sinatra' do
    visit "/"
    expect(page.status_code).to eq(200)
  end

  scenario 'runs on localhost 4000' do
    visit "/"
    expect(page.current_url).to eq "http://localhost:4000/"
  end
end
