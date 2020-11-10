class User < ApplicationRecord
  # 1人のユーザーに対し複数のマイクロポストがある
  has_many :microposts
  # Userモデルのnameとemailが存在していることを検証
  validates :name, presence: true
  validates :email, presence: true
end
