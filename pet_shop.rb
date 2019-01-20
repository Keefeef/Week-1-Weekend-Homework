def pet_shop_name(name)
  return name[:name]
end


def total_cash(cash)
  return cash[:admin][:total_cash]
end


def add_or_remove_cash(cash, total)
  return cash[:admin][:total_cash] += total
end


def add_or_remove_cash__remove(cash, total)
    return cash[:admin][:total_cash] -= total
  end


def pets_sold(pets)
  return pets[:admin][:pets_sold]
end


def increase_pets_sold(petshop, petsalenum)
  return petshop[:admin][:pets_sold] += petsalenum
end


def stock_count(pets)
return pets[:pets].length
end


def pets_by_breed(petshop,search)
  result = []
  for pet in petshop[:pets]
    result.push(pet[:breed]) if (pet[:breed] == search)
  end
  return result
end

# def pets_by_breed__found(petshop,search)
#   for pet in petshop[:pets]
#     if (pet[:breed] != search)
#     end
#     return 0
#   end


def find_pet_by_name(petshop,name)
  for pet in petshop[:pets]
    return pet if (pet[:name] == name)
  end
  return nil
end

def remove_pet_by_name(petshop,name)
  loopcounter = 0
  for pet in petshop[:pets]
    petshop[:pets].delete_at(loopcounter) if (pet[:name] == name)
    loopcounter += 1
  end
end
