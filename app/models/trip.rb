class Trip < ApplicationRecord
    belongs_to :driver
    belongs_to :truck

    has_many :routes
end
