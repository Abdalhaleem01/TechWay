class AddNewProductsModel{
  final int? id;

  AddNewProductsModel({
    this.id,
  });
AddNewProductsModel.fromJson(Map<String, dynamic> json)
  : id = json['id'] as int?;

   Map<String, dynamic> toJson() => {
    'id' : id,
   };


}