def key_for_min_value(name_hash)
  name_hash = {:chair => 25, :table => 85, :mattress => 450}
    name_hash.find do |name, value|
     name[value] < name[value]
  end 
end
name_hash = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(name_hash)