class Song < ActiveRecord::Base
  belongs_to :show

  validates :title, :embed_id, :show_id, presence: true
end