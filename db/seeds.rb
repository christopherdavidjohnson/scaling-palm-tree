User.destroy_all

u1 = User.create :email => 'chris@chris.com', :password => 'chicken', :admin => true
u2 = User.create :email => 'user1@gmail.com', :password => 'chicken'

puts "#{ User.count } users"

Product.destroy_all
Category.destroy_all
SubCategory.destroy_all

c1 = Category.create :categoryName => 'Women'
c2 = Category.create :categoryName => 'Men'
c3 = Category.create :categoryName => 'Kids'
c4 = Category.create :categoryName => 'Homeware'
c5 = Category.create :categoryName => 'Beauty'
c6 = Category.create :categoryName => 'Sports'
c7 = Category.create :categoryName => 'Electronics'
c8 = Category.create :categoryName => 'Toys'
c9 = Category.create :categoryName => 'Brands'
c10 = Category.create :categoryName => 'Stores'
c11 = Category.create :categoryName => 'Good Causes'

s1 = SubCategory.create :category_id => c1.id, :subName => 'Dresses'
s2 = SubCategory.create :category_id => c1.id, :subName => 'Activewear'
s3 = SubCategory.create :category_id => c1.id, :subName => 'Shoes'
s4 = SubCategory.create :category_id => c1.id, :subName => 'Jackets & Coats'
s5 = SubCategory.create :category_id => c1.id, :subName => 'Jumpsuits & Sets'
s6 = SubCategory.create :category_id => c1.id, :subName => 'Knits & Sweaters'
s7 = SubCategory.create :category_id => c1.id, :subName => 'Lingerie'
s8 = SubCategory.create :category_id => c1.id, :subName => 'Pants'
s9 = SubCategory.create :category_id => c1.id, :subName => 'Shorts'
s10 = SubCategory.create :category_id => c1.id, :subName => 'Skirts'

s11 = SubCategory.create :category_id => c2.id, :subName => 'Activewear'
s12 = SubCategory.create :category_id => c2.id, :subName => 'Hoodies & Sweatshirts'
s13 = SubCategory.create :category_id => c2.id, :subName => 'Jackets & Coats'
s14 = SubCategory.create :category_id => c2.id, :subName => 'Knitwear'
s15 = SubCategory.create :category_id => c2.id, :subName => 'Pants'
s16 = SubCategory.create :category_id => c2.id, :subName => 'Shirts'
s17 = SubCategory.create :category_id => c2.id, :subName => 'Shorts'
s18 = SubCategory.create :category_id => c2.id, :subName => 'Suits & Officewear'
s19 = SubCategory.create :category_id => c2.id, :subName => 'Swimwear'

s20 = SubCategory.create :category_id => c3.id, :subName => 'Babywear'
s21 = SubCategory.create :category_id => c3.id, :subName => 'Changing & Bathing'
s22 = SubCategory.create :category_id => c3.id, :subName => 'Feeding'
s23 = SubCategory.create :category_id => c3.id, :subName => 'Kids Safety'
s24 = SubCategory.create :category_id => c3.id, :subName => 'Nursery'
s25 = SubCategory.create :category_id => c3.id, :subName => 'On The Go'
s26 = SubCategory.create :category_id => c3.id, :subName => 'Swimwear'

p1 = Product.create :name => 'Not Womens Pants', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "'Destroyer' Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasaden killer Black wash, of course! Get onboard and rock your outfit !', :picture => 'https://placeimg.com/500/500/any', :unitPrice => 15

p2 = Product.create :name => 'Product 1', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "'Destroyer' Pants", :productDescription => '
The big daddy of them all....the Destroyer Pants by Nena Pasadena are load rock your outfit !', :picture => 'https://img1.theiconic.com.au/FK7qFjzRw18qWUoMMFJttnW3jzE=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fatmos-here-7974-6114511-1.jpg', :category_id => c1.id, :unitPrice => 10

p3 = Product.create :name => 'Product 2', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "'Destroyer' Pants", :productDescription => '
The big daddy of thems a killer Black wash, of course! Get onboard and rock your outfit !', :picture => 'https://img1.theiconic.com.au/UEjrj14L3VnQFtf2nWvJA1BvYDc=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffrench-connection-7067-5038421-1.jpg', :category_id => c1.id, :unitPrice => 99

p4 = Product.create :name => 'Product 3', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "'Destroyer' Pants", :productDescription => '
The big daddy of them all..s a killer Black wash, of course! Get onboard and rock your outfit !', :picture => 'https://img1.theiconic.com.au/loVbeC2AjwkrHPOvr3LYk45CnEc=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fatmos-here-2606-5085021-1.jpg', :category_id => c1.id, :unitPrice => 1

p5 = Product.create :name => 'Product 4', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "'Destroyer' Pants", :productDescription => '
The big daddy of them all....the Destroyer Pants by Nena Pasadena are loaded with all the bells and whistles. Comfort Stretcur outfit !', :picture => 'https://img1.theiconic.com.au/ibFpg96V7lDJwyVpZkokMOO17eE=/fit-in/406x512/filters:fill(ffffff):quality(90):format(webp)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fnike-9858-3061511-1.jpg', :category_id => c1.id, :unitPrice => 11

p6 = Product.create :name => 'Product 5', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'https://img1.theiconic.com.au/PSfuBTTEJnNfW5BAyN4fH0Qza5I=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fcamilla-4392-4736621-1.jpg', :category_id => c1.id, :unitPrice => 12.876876

p7 = Product.create :name => 'Product 7', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c2.id, :unitPrice => 12.876876

p8 = Product.create :name => 'Product 8', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c3.id, :unitPrice => 12.876876

p9 = Product.create :name => 'Product 9', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c4.id, :unitPrice => 12.876876

p10 = Product.create :name => 'Awesome Product 10', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c5.id, :unitPrice => 12.876876

p11 = Product.create :name => 'Awesome Product 11', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c6.id, :unitPrice => 12.876876

p12 = Product.create :name => 'Awesome Product 12', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c7.id, :unitPrice => 12.876876

p13 = Product.create :name => 'Awesome Product 13', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c8.id, :unitPrice => 12.876876

p14 = Product.create :name => 'Awesome Product 14', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c9.id, :unitPrice => 12.876876

p15 = Product.create :name => 'Awesome Product 15', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c10.id, :unitPrice => 12.876876

p16 = Product.create :name => 'Awesome Product 16', :sku => 'NEN-BB-PUR-06', :idsku => 'NEN', :productName => "Cat Pants", :productDescription => 'The big daddy of them all....the Destroyer Pants by Nena Pasadena  !', :picture => 'http://placekitten.com/g/200/300', :category_id => c11.id, :unitPrice => 12.876876
