class TicketOrder < ApplicationRecord
belongs_to :user
has_many :ticket_type

end
