require 'spec_helper'

feature 'Top Page' do
  # トップページを表示する
  scenario "show Top Page" do
    visit image_path

    it { should have_content('test') }
    it "test" do
      binding.pry
    end
  end
end
