import 'cars.dart';

void main(List<String> args) {
  List<Car> cars =[
    Car('toyota', false,1200),
  Car('tesla',true, 1400),
  Car('Bmw', false, 2400),
  Car('meers', false, 1000),
  ];
int sum = 0;
for (var car in cars) {
  sum += car.price; 
}
print(sum);


//вывести названия машин у которых цены ниже 1250


for (var i = 0; i < cars.length; i++) {
  if (cars[i].price  < 1100) {
   print(cars[i].model); 
  }
}
  







}








