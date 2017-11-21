class Task < ApplicationRecord
  validates :name, presence: true

  def mark_as_done!
    @done = true
  end
end
