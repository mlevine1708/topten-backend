class MusicList < ApplicationRecord
    belongs_to :user
    validates :genre, :user_id, presence: true
    validates_inclusion_of :kind, :in => ['albums', 'singles', 'artists']

end
