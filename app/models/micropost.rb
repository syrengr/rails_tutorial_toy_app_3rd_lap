class Micropost < ApplicationRecord
  # 1人のユーザーに対し複数のマイクロポストがある
  belongs_to :user
  # マイクロポストの内容が141文字以上の場合は、エラーメッセージがRailsによって表示される
  validates :content, length: { maximum: 140 }, presence: true
end
