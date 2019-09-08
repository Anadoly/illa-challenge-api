class Trip < ApplicationRecord
    belongs_to :driver
    belongs_to :truck
end
