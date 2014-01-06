class Order 
  def calculate_tax
    puts 'calculating'
  end
end

# order =  nil

order = Order.new

if !order.nil? 
  order.calculate_tax
end

# same meaning as if not but more readable
order.calculate_tax unless order.nil?
