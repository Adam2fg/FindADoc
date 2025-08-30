class CategoryModel {
  String vector;
  bool isSelected;
  CategoryModel({
    required this.vector,
    required this.isSelected,
  });

  static List<CategoryModel> getCategories() {

    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        vector: 'assets/vectors/heart.svg', 
        isSelected: false
        )
    );

    categories.add(
      CategoryModel(
        vector: 'assets/vectors/pill.svg', 
        isSelected: false
        )
    );

    categories.add(
      CategoryModel(
        vector: 'assets/vectors/tooth.svg', 
        isSelected: true
        )
    );

    categories.add(
      CategoryModel(
        vector: 'assets/vectors/pregnant.svg', 
        isSelected: false
        )
    );

    return categories;

  }

}