User.destroy_all
Store.destroy_all
Review.destroy_all
Product.destroy_all
Order.destroy_all
OrderProduct.destroy_all




u1 = User.create(user_name: "Robert")
u2 = User.create(user_name: "Nestor")
u3 = User.create(user_name: "Jesus")

Store.create(store_name: "Death Road Road")
Store.create(store_name: "Snake Island")
Store.create(store_name: "Lake Natron")
Store.create(store_name: "Oymyakon")


p1 = Product.create(product_name: "Crystal Ball")

o1 = Order.create(order_number: rand(1000..1000000))


r1 = Review.create(content: "Itsss Gr8", user_id: u1.id , product_id: p1.id )
r2 = Review.create(content: "I like Tertles", user_id: u2.id , product_id: p1.id )
r3 = Review.create(content: "YES", user_id: u3.id , product_id: p1.id)
r4 = Review.create(content: "meh", user_id: u1.id , product_id: p1.id )

OrderProduct.create(product_id: p1.id , order_id: o1.id)







