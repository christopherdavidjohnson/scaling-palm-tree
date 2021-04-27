User.destroy_all

u1 = User.create :email => 'chris@chris.com', :password => 'chicken', :admin => true
u2 = User.create :email => 'user1@gmail.com', :password => 'chicken'

puts "#{ User.count } users"

Product.destroy_all

p1 = Product.create :name => 'Destroyer Pants', :SKU => 'NEN-BB-PUR-06', :IDSKU => 'NEN', :ProductName => "'Destroyer' Pants", :ProductDescription => '
The big daddy of them all....the Destroyer Pants by Nena Pasadena are loaded with all the bells and whistles. Comfort Stretch Denim with elasticated ankle cuffs, hand abrasions across the front done to perfection, two fron side angled pockets, biker style thighs, flight pant type crotch insert. And the wash... Heavy Metal Trash is a killer Black wash, of course! Get onboard and rock your outfit !', :UnitPrice => '$10', :Picture => 'https://s3-ap-southeast-2.amazonaws.com/betterthat-dev/Products/5f4f5d274851ba67ff614d86/990367114831l5k3xx.jpg' 
