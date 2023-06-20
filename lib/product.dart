class Product {
  int id;
  String name;
  // String subTitle;
  int price;
  String image;
  int discountPercentage;
  String discountImage;
  String unit;
  String weight;
  String shippingType;
  // String origin;
  String allergen;
  String expirationDate;
  String information;
  String descriptionTitle;
  String descriptionContent;
  String descriptionImage;
  String productImage;
  // String checkPoint;
  List<dynamic> productSeries;
  List<String> deliveryTypes;
  int discountPrice;

  Product({
    required this.id,
    required this.name,
    // required this.subTitle,
    required this.price,
    required this.image,
    required this.discountPercentage,
    required this.discountImage,
    required this.unit,
    required this.weight,
    required this.shippingType,
    // required this.origin,
    required this.allergen,
    required this.expirationDate,
    required this.information,
    required this.descriptionTitle,
    required this.descriptionContent,
    required this.descriptionImage,
    required this.productImage,
    // required this.checkPoint,
    required this.productSeries,
    required this.deliveryTypes,
    required this.discountPrice,
  });
}

void main() {
  Product product = Product(
    id: 1,
    name: "[조인] 동물복지 백색 유정 반숙란 20구 ",
    // subTitle: "저칼로리 식단을 위한 이색 라이스 (1팩/340g)",
    price: 13800,
    image: "assets/egg.jpg",
    discountPercentage: 11,
    discountImage: "https://img-cf.kurly.com/shop/data/my_icon/icon_save_11.png",
    unit: "1팩(20rn)",
    weight: "1000g",
    shippingType: "냉장/종이포장",
    // origin: "수입산(벨기에)",
    allergen: "",
    expirationDate: "제품 별도 라벨 표기 참조",
    information: "",
    descriptionTitle: "백색란으로 완성한 촉촉한 식감\n[조인] 동물복지 백색 유정란 반숙란 20구",
    descriptionContent: "온 가족이 함께 먹을 수 있는 영양 간식을 찾고 계셨다면, 조인의 동물복지 백색 유정 반숙란을 만나보세요. 동물복지 인증을 받은 농장에서 자란 백색란을 엄선하고요. 달걀을 깨끗하게 세척한 뒤 노른자의 촉촉한 식감을 살려 알맞게 익혔답니다. 짭조름한 간이 살짝 배어들어 그대로 먹어도 좋아요 넉넉한 20구 상품으로 준비했으니, 든든하게 즐겨보세요.",
    descriptionImage: "assets/egg.jpg",
    productImage: "assets/egg2.jpg",
    // checkPoint: "https://img-cf.kurly.com/shop/data/goodsview/20190726/gv30000057213_1.jpg",
    productSeries: [],
    deliveryTypes: ["샛별배송"],
    discountPrice: 11730,
  );

  // Use the product object as needed
  print(product.name);
}
