class Event < ApplicationRecord
belongs_to :EventVenue
has_many :TicketType
end
