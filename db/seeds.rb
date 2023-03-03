p '==================== customer create ===================='
Customer.create!(name: "Customer 01", email: "customer01@test.xxx", password: "customer01")
Customer.create!(name: "Customer 02", email: "customer02@test.xxx", password: "customer02")
Customer.create!(name: "Customer 03", email: "customer03@test.xxx", password: "customer03")
Customer.create!(name: "Customer 04", email: "customer04@test.xxx", password: "customer04")
Customer.create!(name: "Customer 05", email: "customer05@test.xxx", password: "customer05")

p '==================== admin create ===================='
Admin.create!(email: "admin@test.xxx", password: "admin1234")

p '==================== product create ===================='

description = "原産地の一つとされるスペインバレンシアで、祖父の代から3代に渡り生産する老舗が、手間暇かけて生産した貴重な製品をスペインから直送します。モミの木で作った、厚さ3mmのずっしりと重みのある木箱に入れてお届け。木箱と製品のコントラストが、プレゼントの華やかさをグッと際立てます。\nかつてはスペイン王室にも献上し、今では毎年1,000箱以上もスペイン国外へ販売されるこの製品の素晴らしさは言うまでもありません。\n大量生産が出来ない製品のため、数量限定での販売となっています。ぜひお早めにお申し込みください。"

product1 = Product.new(
  name: "イエロー ハット",
  description: description, 
  price: 4200, 
  stock: 30
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/hat.png')), filename: 'hat.png')
product1.save!

product2 = Product.new(
  name: "シンプル ジャケット",
  description: description, 
  price: 24800, 
  stock: 21
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/jacket.png')), filename: 'jacket.png')
product2.save!

product3 = Product.new(
  name: "ぬくもり パンツ",
  description: description, 
  price: 5780, 
  stock: 10
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/pants.png')), filename: 'pants.png')
product3.save!

product4 = Product.new(
  name: "T-シャツ",
  description: description, 
  price: 3900, 
  stock: 12
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/shirt.png')), filename: 'shirt.png')
product4.save!

product5 = Product.new(
  name: "高級 スリッパ",
  description: description, 
  price: 8900, 
  stock: 8
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/shoes.png')), filename: 'shoes.png')
product5.save!

product6 = Product.new(
  name: "ビビッド スカート",
  description: description, 
  price: 3200, 
  stock: 30
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/skirt.png')), filename: 'skirt.png')
product6.save!
