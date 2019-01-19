def pet_shop_name(name)
  return name[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end
#
# def add_or_remove_cash(cash)
#   total = 10
#     total += cash[:admin][:total_cash]
#     return total
# end


def pets_sold(pets)
  return pets[:admin][:pets_sold]
end

# def stock_count(pets)
#   total_stock = 0
#   for pet in pets
#     total_stock += pet[:pets][:name].to_i
#   end
#   return total_stock
# end


def customer_cash(cash)
  return cash customers[:cash]
end
