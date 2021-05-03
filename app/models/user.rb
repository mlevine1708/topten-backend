class User < ApplicationRecord
    has_many :music_lists
    validates :name, presence: true 

end
