def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  elsif
<<<<<<< HEAD
    minimum = 15
    minimumKey = ""
    name_hash.each do |key, value|
      if value < minimum
        minimumKey = key
        value = minimum
=======
    min
    minimumKey = "name_hash.keys[0]"
    name_hash.each do |key, value|
      if value < minimum
        value = minimum
        minimumKey = key
>>>>>>> 29b5129555ad4215df6adae4a5aa52362b558c46
      end
    end
    return minimumKey
  end
end