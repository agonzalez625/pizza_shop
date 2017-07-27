class Order
  def initialize (customer, is_delivery)
    @customer = customer
    @is_delivery = is_delivery
    @pizzas = []
  end
  
    def add_pizza(pizza)
      @pizzas << pizza
    end
end
