class User < ApplicationRecord
has_many :ticket_order

def most_expensive_ticket_bougth

user.ticket_order.ticket_type.maximum("price")

end

def most_expensive_ticket_bougth_between(s,e)

end

def last_event

end


end
