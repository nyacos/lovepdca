class User < ApplicationRecord
  # validates :name, presence: true
  validates :line_user_id, presence: true, uniqueness: true

  # enum role: { writer: 0, admin: 1 }
end
