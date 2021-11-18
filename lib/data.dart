enum Category { CAT, DOG, BUNNY, HAMSTER }
enum Condition { Adoption, Disappear, Mating }

class Pet {

  String name;
  Category category;
  String imageUrl;
  bool favorite;
  bool newest;

  Pet(this.name, this.category, this.imageUrl, this.favorite, this.newest);

}

List<Pet> getPetList(){
  return <Pet>[
    Pet("Abyssinian Cats", Category.CAT, "assets/images/cats/cat_1.jpg", true, true),
    Pet("Scottish Fold", Category.CAT, "assets/images/cats/cat_2.jpg", false, false),
    Pet("Ragdoll", Category.CAT, "assets/images/cats/cat_3.jpg", false, false),
    Pet("Burmés", Category.CAT, "assets/images/cats/cat_4.jpg", true, true),
    Pet("American Shorthair", Category.CAT, "assets/images/cats/cat_5.jpg", true, false),
    Pet("British Shorthair", Category.CAT, "assets/images/cats/cat_6.jpg", false, false),
    Pet("Abyssinian Cats",  Category.CAT, "assets/images/cats/cat_7.jpg", true, false),
    Pet("Scottish Fold",  Category.CAT, "assets/images/cats/cat_8.jpg", false, false),
    Pet("Ragdoll", Category.CAT, "assets/images/cats/cat_9.jpg", false, true),

    Pet("Roborowski", Category.HAMSTER, "assets/images/hamsters/hamster_1.jpg", true, true),
    Pet("Ruso", Category.HAMSTER, "assets/images/hamsters/hamster_2.jpg", false, false),
    Pet("Golden", Category.HAMSTER, "assets/images/hamsters/hamster_3.jpg", false, false),
    Pet("Chinese",  Category.HAMSTER, "assets/images/hamsters/hamster_4.jpg", true, true),
    Pet("Dwarf Campbell",  Category.HAMSTER, "assets/images/hamsters/hamster_5.jpg", true, false),
    Pet("Syrian", Category.HAMSTER, "assets/images/hamsters/hamster_6.jpg", false, false),
    Pet("Dwarf Winter",  Category.HAMSTER, "assets/images/hamsters/hamster_7.jpg", true, false),

    Pet("American Rabbit", Category.BUNNY, "assets/images/bunnies/bunny_1.jpg", true, true),
    Pet("Belgian Hare Rabbit",  Category.BUNNY, "assets/images/bunnies/bunny_2.jpg", false, false),
    Pet("Blanc de Hotot",  Category.BUNNY, "assets/images/bunnies/bunny_3.jpg", false, false),
    Pet("Californian Rabbits", Category.BUNNY, "assets/images/bunnies/bunny_4.jpg", true, true),
    Pet("Checkered Giant Rabbit", Category.BUNNY, "assets/images/bunnies/bunny_5.jpg", true, false),
    Pet("Dutch Rabbit",  Category.BUNNY, "assets/images/bunnies/bunny_6.jpg", false, false),
    Pet("English Lop",  Category.BUNNY, "assets/images/bunnies/bunny_7.jpg", true, false),
    Pet("English Spot",  Category.BUNNY, "assets/images/bunnies/bunny_8.jpg", true, true),

    Pet("Affenpinscher",  Category.DOG, "assets/images/dogs/dog_1.jpg", true, true),
    Pet("Akita Shepherd",  Category.DOG, "assets/images/dogs/dog_2.jpg", false, false),
    Pet("American Foxhound",  Category.DOG, "assets/images/dogs/dog_3.jpg", false, false),
    Pet("Shepherd Dog",  Category.DOG, "assets/images/dogs/dog_4.jpg", true, true),
    Pet("Australian Terrier", Category.DOG, "assets/images/dogs/dog_5.jpg", true, false),
    Pet("Bearded Collie", Category.DOG, "assets/images/dogs/dog_6.jpg", false, false),
    Pet("Belgian Sheepdog",  Category.DOG, "assets/images/dogs/dog_7.jpg", true, false),
    Pet("Bloodhound",  Category.DOG, "assets/images/dogs/dog_8.jpg", true, true),
    Pet("Boston Terrier",  Category.DOG, "assets/images/dogs/dog_9.jpg", true, true),
    Pet("Chinese Shar-Pei",  Category.DOG, "assets/images/dogs/dog_10.jpg", false, false),
    Pet("Border Collie",  Category.DOG, "assets/images/dogs/dog_11.jpg", false, false),
    Pet("Chow Chow", Category.DOG, "assets/images/dogs/dog_12.jpg", true, true),
  ];
}