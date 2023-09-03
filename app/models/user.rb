class User < ApplicationRecord
  validates :name, presence: true
  validates :line_user_id, presence: true, uniqueness: true
  validates :role

  enum role: { writer: 0, admin: 1 }
end
