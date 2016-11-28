require "spec_helper"

feature 'Server launches with Sinatra' do
  scenario 'and runs on localhost 4000' do
    visit "/"
    expect(url).to eq "http://localhost:4000/"
  end
end
