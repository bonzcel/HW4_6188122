import 'package:flutter/material.dart';
import 'package:shop/item.dart';

class Item{
  int id;
  String title;
  String imageUrl;
  double price;
  int qty;

  Item(
      {
        @required this.id,
        @required this.title,
        @required this.imageUrl,
        @required this.price,
        @required this.qty});
}

List<Item> itemList = [
  Item(
      id: 1,
      title:'Ferrari F8 tributo ',
      imageUrl:'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2021-ferrari-sf90-stradale-129-1593128803.jpg?crop=1.00xw:0.844xh;0,0.0601xh&resize=1200:*',
      price: 27.5,
      qty: 1
  ),
  Item(
      id: 2,
      title:'Ferrari 812 SupperFast',
      imageUrl:'https://cdn.motor1.com/images/mgl/oemzp/s3/2020-ferrari-812-gts.jpg',
      price: 39,
      qty: 1
  ),
  Item(
      id: 3,
      title:'Ferrari 488 gtb',
      imageUrl:'https://mpics.mgronline.com/pics/Images/558000001590701.JPEG',
      price: 28,
      qty: 1
  ),
  Item(
      id: 4,
      title:'Ferrari Roma',
      imageUrl:'https://s.isanook.com/au/0/ui/15/76043/ferrari-roma_1591591247.jpg',
      price: 32,
      qty: 1
  ),
  Item(
      id: 5,
      title:'Lamborghini Aventador',
      imageUrl:'https://static.tcimg.net/vehicles/primary/776390f326c28b86/2020-Lamborghini-Aventador-white-full_color-driver_side_front_quarter.png',
      price: 39.8,
      qty: 1
  ),
  Item(
      id: 6,
      title:'Lamborghini huracan',
      imageUrl:'https://purepng.com/public/uploads/large/purepng.com-white-lamborghini-huracan-carcarvehicletransportlamborghini-961524660444fjohc.png',
      price: 31,
      qty: 1
  ),
  Item(
      id: 7,
      title:'Lamborghini Urus',
      imageUrl:'https://imgd.aeplcdn.com/1280x720/cw/ec/32406/Lamborghini-Urus-Exterior-116612.jpg?wm=1&q=85',
      price: 40.2,
      qty: 1
  ),
  Item(
      id: 8,
      title:'Mclaren 720s',
      imageUrl:'https://cdn.filestackcontent.com/resize=w:800,h:600,f:clip,a:center/output=format:pjpg,q:75/rotate=deg:exif/7cUtmWRae3GUX5gSKxRw',
      price: 38.5,
      qty: 1
  ),
  Item(
      id: 9,
      title:'Mclaren p1',
      imageUrl:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzAyDuUJX5B2YTiy8mkOGAW9p3F3dPvfHH_Q&usqp=CAU',
      price: 50,
      qty: 1
  ),
  Item(
      id: 10,
      title:'Mclaren GT',
      imageUrl:'https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_cg_hero_large/v1/editorial/story/hero_image/McLaren_GT_2019_bronze_1_2.jpg',
      price: 26.3,
      qty: 1
  ),

];