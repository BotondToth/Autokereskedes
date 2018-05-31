Car.delete_all
car_attributes = [
  { manufacturer: "Hyundai", car_type: "Santa Fé", cover: "https://res.cloudinary.com/carsguide/image/upload/f_auto,fl_lossy,q_auto,t_gl/v1/cg_vehicle/gl/E1N05A.jpg", year: "2005", engine: "Dízel", cc: "1990", mileage: "220000" , description: "Jó állapot", price: "1190000"},
  { manufacturer: "Honda", car_type: "Jazz", cover: "https://www.carfolio.com/images/dbimages/zgas/models/id/13365/2004_honda_jazz_3.jpg", year: "2004", engine: "Benzin", cc: "1410", mileage: "150000" , description: "Jó állapot", price: "890000"},
  { manufacturer: "Ford", car_type: "Focus", cover: "https://i.ytimg.com/vi/77zx6hHQ_JI/maxresdefault.jpg", year: "2005", engine: "Benzin", cc: "1596", mileage: "167110" , description: "Megkímélt állapot, érvényes okmányokkal eladó.", price: "1290000"},
  { manufacturer: "BMW", car_type: "318d", cover: "http://cdn1.autoexpress.co.uk/sites/autoexpressuk/files/styles/article_main_image/public/images/car_photo_532726.jpg?itok=rUH_Zvfv", year: "2014", engine: "Dízel", cc: "1596", mileage: "75660" , description: "Újszerű állapot, új gumikkal eladó.", price: "4290000"},
  { manufacturer: "Opel", car_type: "Astra", cover: "https://static.cargurus.com/images/site/2008/09/13/12/04/2007_opel_astra-pic-53989-640x480.jpeg", year: "2007", engine: "Benzin", cc: "1598", mileage: "201000" , description: "Megkímélt állapot, érvényes okmányokkal eladó.", price: "1290000"},
  { manufacturer: "Fiat", car_type: "Grande Punto", cover: "http://cdn2.carbuyer.co.uk/sites/carbuyer_d7/files/styles/article_main_image/public/jato_uploaded/Fiat%20Grande%20Punto.jpg?itok=hPjE5r11", year: "2010", engine: "Benzin", cc: "1598", mileage: "117000" , description: "Megkímélt állapot, érvényes okmányokkal eladó.", price: "2290000"},
  { manufacturer: "BMW", car_type: "318i", cover: "https://www.autonavigator.hu/wp-content/uploads/2015/01/140458_source.jpg", year: "2013", engine: "Benzin", cc: "1578", mileage: "187000" , description: "Tökéletes állapot, érvényes okmányokkal eladó.", price: "1990000"},
  { manufacturer: "Hyundai", car_type: "i20 Life", cover: "https://i.ytimg.com/vi/XcGJ0c8cdzM/maxresdefault.jpg", year: "2013", engine: "Benzin", cc: "1248", mileage: "87000" , description: "Megkímélt állapot, érvényes okmányokkal eladó.", price: "1990000"},
]

car_attributes.each do |attributes|
  Car.create(attributes) unless Car.where(attributes).first
end

Category.delete_all
category_attributes = [
	{category_id: 1, name:"SUV"},
	{category_id: 2, name:"Szedán"},
	{category_id: 3, name:"Hatchback"},
	{category_id: 4, name:"Kombi"}
]

category_attributes.each do |attributes|
  Category.create(attributes) unless Category.where(attributes).first
end