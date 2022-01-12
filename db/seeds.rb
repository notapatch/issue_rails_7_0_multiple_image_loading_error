Product.delete_all

10.times do |index|
  Product.create.tap do |product|
    product.image.attach(io: File.open(Rails.root.join('public', 'images', "image_#{index}.png")),
                         filename: "image_#{index}.png",
                         content_type: 'image/png')
  end
end
