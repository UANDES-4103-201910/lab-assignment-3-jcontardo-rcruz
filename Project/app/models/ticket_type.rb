class TicketType < ApplicationRecord
belongs_to :ticket_order
belongs_to :event
end
