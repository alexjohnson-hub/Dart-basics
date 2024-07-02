class Animal {
  void makesound() {
    print('Some generic animal sound');
  }
}

class Dog extends Animal {
  void makesound() {
    print('Bark');
  }
}

void main() {
  final dog = Dog();
  dog.makesound();
}
