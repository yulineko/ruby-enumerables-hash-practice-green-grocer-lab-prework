def consolidate_cart(cart)
  # code here
  cons_cart = {}
  cart.each do |item|
    item.each do |key, value|
      if cons_cart[key]
        cons_cart[key][:count] += 1
      else
        updated_cart[key] = value
        updated_cart[key][:count] = 1
      end
    end
  end
  cons_cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
