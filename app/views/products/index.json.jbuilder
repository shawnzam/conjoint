json.array!(@products) do |product|
  json.extract! product, :id, :indulgence_rating, :good_for_me_rating, :calories_per_serving, :fat_per_serving
  json.url product_url(product, format: :json)
end
