# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

PlaceType.create(name: 'bodega', description: 'Se vende alcohol')
PlaceType.create(name: 'dulceria', description: 'Se venden dulces')
PlaceType.create(name: 'restaurante', description: 'Se vende comida')
PlaceType.create(name: 'aventura', description: 'Servicios de aventura')

Place.create(name: 'Bodega Alvarez', reference: 'Una de las mejores licorerías de Ica', place_type_id: 1)
Place.create(name: 'Bodega Tacama', reference: 'Licorería con más poder económico de Ica', place_type_id: 1)
Place.create(name: 'Bodega Alcoholegio', reference: 'Para los más jóvenes', place_type_id: 1)
Place.create(name: 'Bodega Matute', reference: 'Bodega céntrica , para mas fácil acceso', place_type_id: 1)


p1 = Product.create(place_id: 1, name: 'Bomba de Uva', description: 'Vino con un ligero aumento de azucar')
p2 = Product.create(place_id: 1, name: 'Levanta muerto', description: 'Vino con un ligero aumento de azucar')
p3 = Product.create(place_id: 1, name: 'Extracto de borracho', description: 'Vino con un ligero aumento de azucar')
p4 = Product.create(place_id: 1, name: 'Alcohol en agua', description: 'Vino con un ligero aumento de azucar')
p5 = Product.create(place_id: 1, name: 'Elixir de la Vida', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 1, name: 'Bomba de Pisco', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 1, name: 'Rompe Calzon', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 1, name: 'Vino Quebranta', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 1, name: 'Pisco Italiano', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 1, name: 'Cachina pal pobre', description: 'Vino con un ligero aumento de azucar')

StarProduct.create(product_id: p1.id, valoration: 0)
StarProduct.create(product_id: p2.id, valoration: 0)
StarProduct.create(product_id: p3.id, valoration: 0)
StarProduct.create(product_id: p4.id, valoration: 0)
StarProduct.create(product_id: p5.id, valoration: 0)



p1 = Product.create(place_id: 2, name: 'Vino comun', description: 'Vino con un ligero aumento de azucar')
p2 = Product.create(place_id: 2, name: 'Pisco acholado', description: 'Vino con un ligero aumento de azucar')
p3 = Product.create(place_id: 2, name: 'Sol y Sombra', description: 'Vino con un ligero aumento de azucar')
p4 = Product.create(place_id: 2, name: 'Espuma de Pisco', description: 'Vino con un ligero aumento de azucar')
p5 = Product.create(place_id: 2, name: 'Crema de Pisco', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 2, name: 'Pisco Cafe cargado', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 2, name: 'Pisco sabor a fresa', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 2, name: 'No se que nombre poner', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 2, name: 'Uva con sabor a pisco', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 2, name: 'Vino de otra uva', description: 'Vino con un ligero aumento de azucar')

StarProduct.create(product_id: p1.id, valoration: 0)
StarProduct.create(product_id: p2.id, valoration: 0)
StarProduct.create(product_id: p3.id, valoration: 0)
StarProduct.create(product_id: p4.id, valoration: 0)
StarProduct.create(product_id: p5.id, valoration: 0)

p1 = Product.create(place_id: 3, name: 'Placer de alcohol', description: 'Vino con un ligero aumento de azucar')
p2 = Product.create(place_id: 3, name: 'Uva en golpes', description: 'Vino con un ligero aumento de azucar')
p3 = Product.create(place_id: 3, name: 'Mente vacia', description: 'Vino con un ligero aumento de azucar')
p4 = Product.create(place_id: 3, name: 'Vida en sabor', description: 'Vino con un ligero aumento de azucar')
p5 = Product.create(place_id: 3, name: 'Noche de pasion', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 3, name: 'Mar de copas', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 3, name: 'Lejos de realidad', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 3, name: 'Recuerdo de juerga', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 3, name: 'Atardecer', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 3, name: 'Gritos con espuma', description: 'Vino con un ligero aumento de azucar')

StarProduct.create(product_id: p1.id, valoration: 0)
StarProduct.create(product_id: p2.id, valoration: 0)
StarProduct.create(product_id: p3.id, valoration: 0)
StarProduct.create(product_id: p4.id, valoration: 0)
StarProduct.create(product_id: p5.id, valoration: 0)


p1 = Product.create(place_id: 4, name: 'Verdad', description: 'Vino con un ligero aumento de azucar')
p2 = Product.create(place_id: 4, name: 'Cuento de Loma', description: 'Vino con un ligero aumento de azucar')
p3 = Product.create(place_id: 4, name: 'Dunas oscuras', description: 'Vino con un ligero aumento de azucar')
p4 = Product.create(place_id: 4, name: 'Trago de olvido', description: 'Vino con un ligero aumento de azucar')
p5 = Product.create(place_id: 4, name: 'A millas de mi Casa', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 4, name: 'Crema extra azucar', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 4, name: 'Alcohol con agua', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 4, name: 'No se que ponerle', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 4, name: 'Se me seco el cerebro', description: 'Vino con un ligero aumento de azucar')
Product.create(place_id: 4, name: 'Vamo a chupar', description: 'Vino con un ligero aumento de azucar')

StarProduct.create(product_id: p1.id, valoration: 0)
StarProduct.create(product_id: p2.id, valoration: 0)
StarProduct.create(product_id: p3.id, valoration: 0)
StarProduct.create(product_id: p4.id, valoration: 0)
StarProduct.create(product_id: p5.id, valoration: 0)