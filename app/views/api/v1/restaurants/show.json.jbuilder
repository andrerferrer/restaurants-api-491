json.extract! @restaurant, :id, :name, :address
json.comments @restaurant.comments do |comment|
  json.extract! comment, :id, :content
end

# {
#   id:
#   name:
#   address:
    # comments: [
    #   {id, content}
    #   {id, content}
    #   {id, content}
    #   {id, content}
    # ]
# }
