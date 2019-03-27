class Event < ApplicationRecord		
belongs_to :EventVenue,foreign_key:"id"
has_many :ticket_type

def most_ticket_sold

end

def highest_revenue

end

end
