json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address
end

# [
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},
#   {id: 1, name: 'name', address: 'address'},

# ]