// Exercício 1
class Laptop {
  int id;
  String nome;
  String ram;

  Laptop(this.id, this.nome, this.ram);

  void mostrarDetalhes() {
    print('ID: $id, Nome: $nome, RAM: $ram');
  }
}

void executarExercicio1() {
  var laptop1 = Laptop(10, 'Asus ROG', '32GB');
  var laptop2 = Laptop(20, 'Lenovo ThinkPad', '16GB');
  var laptop3 = Laptop(30, 'Acer Predator', '64GB');

  laptop1.mostrarDetalhes();
  laptop2.mostrarDetalhes();
  laptop3.mostrarDetalhes();
}

// Exercício 2
class House {
  int id;
  String nome;
  double preco;

  House(this.id, this.nome, this.preco);

  void mostrarDetalhes() {
    print('ID: $id, Nome: $nome, Preço: $preco');
  }
}

void executarExercicio2() {
  var casa1 = House(10, 'Casa Vermelha', 800000);
  var casa2 = House(20, 'Casa Branca', 950000);
  var casa3 = House(30, 'Casa Cinza', 720000);

  List<House> casas = [casa1, casa2, casa3];
  for (var casa in casas) {
    casa.mostrarDetalhes();
  }
}

// Exercício 4
class Animal {
  int id;
  String nome;
  String cor;

  Animal(this.id, this.nome, this.cor);
}

class Cat extends Animal {
  String som;

  Cat(int id, String nome, String cor, this.som) : super(id, nome, cor);

  void mostrarDetalhes() {
    print('ID: $id, Nome: $nome, Cor: $cor, Som: $som');
  }
}

void executarExercicio4() {
  var gato = Cat(10, 'Felix', 'Preto', 'Ronronar');
  gato.mostrarDetalhes();
}

// Exercício 5
class Camera {
  int _id;
  String _marca;
  String _cor;
  double _preco;

  Camera(this._id, this._marca, this._cor, this._preco);

  int get id => _id;
  String get marca => _marca;
  String get cor => _cor;
  double get preco => _preco;

  set id(int novoId) => _id = novoId;
  set marca(String novaMarca) => _marca = novaMarca;
  set cor(String novaCor) => _cor = novaCor;
  set preco(double novoPreco) => _preco = novoPreco;

  void mostrarDetalhes() {
    print('ID: $id, Marca: $marca, Cor: $cor, Preço: $preco');
  }
}

void executarExercicio5() {
  var camera1 = Camera(10, 'Fujifilm', 'Azul', 2800);
  var camera2 = Camera(20, 'Olympus', 'Vermelha', 3500);
  var camera3 = Camera(30, 'Panasonic', 'Branca', 4300);

  camera1.mostrarDetalhes();
  camera2.mostrarDetalhes();
  camera3.mostrarDetalhes();
}

void main() {
  print('Exercício 1:');
  executarExercicio1();

  print('\nExercício 2:');
  executarExercicio2();

  print('\nExercício 4:');
  executarExercicio4();

  print('\nExercício 5:');
  executarExercicio5();
}
