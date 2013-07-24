Product.delete_all
Product.create(title: 'Human Hair Extensions',
  description: 
    %{<p>
        16" white blonde human hair extensions, set on rollers.
      </p>},
  image_url: 'human_hair_extensions.jpg',    
  price: 360.00)
# . . .
Product.create(title: 'Synthetic Hair Extensions',
  description:
    %{<p>
        Black and blonde 20" synthetic hair extensions.
      </p>},
  image_url: 'synthetic_hair_extensions.jpg',
  price: 300.00)
# . . .

Product.create(title: 'Synthetic Dread Extentions',
  description: 
    %{<p>
        Pink and white dread extensions with added dread braids.
      </p>},
  image_url: 'dread_extensions.jpg',
  price: 250.00)