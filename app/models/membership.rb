class Membership < ApplicationRecord
    validates :gym, uniqueness: true
    belongs_to :gyms
    belongs_to :clients
end
