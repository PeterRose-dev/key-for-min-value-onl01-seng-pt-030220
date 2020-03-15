def key_for_min_value(name_hash)
  name_hash = {:chair => 25, :table => 85, :mattress => 450}
  name_hash.min do |name, value|
     name[value] < name_hash[value]
  end 
end
name_hash = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(name_hash)