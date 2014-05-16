require 'spec_helper'

feature 'Top Page' do
  # トップページを表示する
  scenario "show Top Page" do
    visit images_path
    binding.pry

    # サービス名がある
    expect(page).to have_content('beauty girl tag')
    
    # 今日の画像がある
    expect(page).to have_selector('img', :src=>'beauty.jpg')

    # 画像へのタグ付けボタンがある
    # タグカテゴリのリンクがある
  end

  # 画像にタグ付けする
  scenario "add Tags to Images" do
  end

  # タグ付けされた画像一覧を表示する
  scenario "show Images by Tags" do
  end
end
