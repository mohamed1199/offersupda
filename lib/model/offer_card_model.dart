class OfferCardModel {

  String image ;
  String price ;
  String name ;
  String day ;
  String distance ;
  Rating value ;

  OfferCardModel(this.image, this.price, this.name, this.day, this.distance,
      this.value);


}

enum Rating{
  one,
  two,
  three,
  four,
  five,
  none
}