# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([{brand: 'apple', model: 'iphone', variant: '64gb', price: 500000, short_description: 'best smarphone ever',
                long_description: 'this is the most expensive devise you can buy on the market', type_of_product: 'handset'},
                {brand: 'samsung', model: 'S8', variant: '128gb', price: 400000, short_description: 'another smarphone',
                 long_description: 'this is the best devise you can buy on the market', type_of_product: 'handset'},
                {brand: 'huawei', model: 'n8', variant: '64gb', price: 300000, short_description: 'worst smartphone ever',
                 long_description: 'if you dont have taste buy this', type_of_product: 'handset'}])
User.create(first_name: 'Ernesto', last_name: 'Rios', email: 'erios@gmail.com')
Address.create( phone: 12345678, address_line_1: 'santa maria 9100', address_line_2: 'vitacura', city: 'Santiago', country: 'Chile', zip_code: '766990')
Order.create(user_id: 0, product_id: 0, billing_id: 0, shipping_id: 0)