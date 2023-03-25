p '==================== customer create ===================='
Customer.create!(name: "Customer 01", email: "customer01@test.xxx", password: "customer01")
Customer.create!(name: "Customer 02", email: "customer02@test.xxx", password: "customer02")
Customer.create!(name: "Customer 03", email: "customer03@test.xxx", password: "customer03")
Customer.create!(name: "Customer 04", email: "customer04@test.xxx", password: "customer04")
Customer.create!(name: "Customer 05", email: "customer05@test.xxx", password: "customer05")
Customer.create!(name: "Customer 06", email: "customer06@test.xxx", password: "customer06")
Customer.create!(name: "Customer 07", email: "customer07@test.xxx", password: "customer07")
Customer.create!(name: "Customer 08", email: "customer08@test.xxx", password: "customer08")
Customer.create!(name: "Customer 09", email: "customer09@test.xxx", password: "customer09")
Customer.create!(name: "Customer 10", email: "customer10@test.xxx", password: "customer10")
Customer.create!(name: "Customer 11", email: "customer11@test.xxx", password: "customer11")
Customer.create!(name: "Customer 12", email: "customer12@test.xxx", password: "customer12")
Customer.create!(name: "Customer 13", email: "customer13@test.xxx", password: "customer13")
Customer.create!(name: "Customer 14", email: "customer14@test.xxx", password: "customer14")
Customer.create!(name: "Customer 15", email: "customer15@test.xxx", password: "customer15")

p '==================== admin create ===================='
Admin.create!(email: "admin@test.xxx", password: "admin1234")
Admin.create!(email: "admin2@test.xxx", password: "admin1234")

p '==================== product create ===================='

description = "原産地の一つとされるスペインバレンシアで、祖父の代から3代に渡り生産する老舗が、手間暇かけて生産した貴重な製品をスペインから直送します。モミの木で作った、厚さ3mmのずっしりと重みのある木箱に入れてお届け。木箱と製品のコントラストが、プレゼントの華やかさをグッと際立てます。\nかつてはスペイン王室にも献上し、今では毎年1,000箱以上もスペイン国外へ販売されるこの製品の素晴らしさは言うまでもありません。\n大量生産が出来ない製品のため、数量限定での販売となっています。ぜひお早めにお申し込みください。"

product1 = Product.new(
  name: "小樽ワイン ナイアガラ",
  description: description, 
  price: 2500, 
  stock: 30
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product1.save!

product2 = Product.new(
  name: "小樽ワイン キャンベルアーリー",
  description: description, 
  price: 3480, 
  stock: 21
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product2.save!

product3 = Product.new(
  name: "余市ワイン ナイアガラ",
  description: description, 
  price: 2980, 
  stock: 30
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product3.save!

product4 = Product.new(
  name: "フランスワイン ボジョレーヌーボー",
  description: description, 
  price: 4900, 
  stock: 120
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product4.save!

product5 = Product.new(
  name: "ドン ペリニヨン",
  description: description, 
  price: 99800, 
  stock: 10
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product5.save!

product6 = Product.new(
  name: "イタリアワイン",
  description: description, 
  price: 3800, 
  stock: 50
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product6.save!

product7 = Product.new(
  name: "チリワイン 赤",
  description: description, 
  price: 500, 
  stock: 1000
)
product7.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product7.save!

product8 = Product.new(
  name: "チリワイン 白",
  description: description, 
  price: 500, 
  stock: 300
)
product8.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product8.save!

product9 = Product.new(
  name: "アメリカワイン",
  description: description, 
  price: 2000, 
  stock: 100
)
product9.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product9.save!

product10 = Product.new(
  name: "中国ワイン",
  description: description, 
  price: 300, 
  stock: 200
)
product10.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product10.save!

product11 = Product.new(
  name: "高級イタリアワイン",
  description: description, 
  price: 24800, 
  stock: 30
)
product11.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product11.save!

product12 = Product.new(
  name: "高級フランスワイン",
  description: description, 
  price: 36800, 
  stock: 10
)
product12.image.attach(io: File.open(Rails.root.join('app/assets/images/wine01.png')), filename: 'wine01.png')
product12.save!
