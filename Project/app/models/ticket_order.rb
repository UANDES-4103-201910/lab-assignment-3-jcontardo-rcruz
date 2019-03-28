class TicketOrder < ApplicationRecord
belongs_to :User
has_many :TicketType
end
