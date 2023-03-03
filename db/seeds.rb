p '==================== customer create ===================='
Customer.create!(name: "Customer 01", email: "customer01@test.xxx", password: "customer01")
Customer.create!(name: "Customer 02", email: "customer02@test.xxx", password: "111111")
Customer.create!(name: "Customer 03", email: "customer03@test.xxx", password: "111111")
Customer.create!(name: "Customer 04", email: "customer04@test.xxx", password: "111111")
Customer.create!(name: "Customer 05", email: "customer05@test.xxx", password: "111111")

p '==================== admin create ===================='
Admin.create!(email: "admin@test.xxx", password: "admin1234")

p '==================== product create ===================='
product1 = Product.new(
  name: "イエロー ハット",
  description: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.", 
  price: 4200, 
  stock: 30
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/hat.png')), filename: 'hat.png')
product1.save!

product2 = Product.new(
  name: "シンプル ジャケット",
  description: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.", 
  price: 24800, 
  stock: 21
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/jacket.png')), filename: 'jacket.png')
product2.save!

product3 = Product.new(
  name: "ぬくもり パンツ",
  description: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.", 
  price: 5780, 
  stock: 10
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/pants.png')), filename: 'pants.png')
product3.save!

product4 = Product.new(
  name: "T-シャツ",
  description: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.", 
  price: 3900, 
  stock: 12
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/shirt.png')), filename: 'shirt.png')
product4.save!

product5 = Product.new(
  name: "高級 スリッパ",
  description: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.", 
  price: 8900, 
  stock: 8
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/shoes.png')), filename: 'shoes.png')
product5.save!

product6 = Product.new(
  name: "ビビッド スカート",
  description: "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.", 
  price: 3200, 
  stock: 30
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/skirt.png')), filename: 'skirt.png')
product6.save!
