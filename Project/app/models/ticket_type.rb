class TicketType < ApplicationRecord
belongs_to :TicketOrder
belongs_to :Event
end
