/*
 * Programa de gestión de pedidos.
 */

// Clase para representar un producto
class Product {
  String name;
  double price;

  Product(this.name, this.price);

  void displayInfo() {
    print('Producto: $name, Precio: \$${price.toStringAsFixed(2)}');
  }
}

// Clase para gestionar pedidos
class OrderManager {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
    print('${product.name} añadido al carrito.');
  }

  double calculateTotal() {
    double total = 0;
    for (var product in products) {
      total += product.price;
    }
    return total;
  }

  void displayOrderDetails() {
    print('\nDetalles del Pedido:');
    for (var product in products) {
      product.displayInfo();
    }
    print('Total: \$${calculateTotal().toStringAsFixed(2)}');
  }
}

// Función principal
void main() {
  var orderManager = OrderManager();

  // Añadir productos al pedido
  orderManager.addProduct(Product('Camiseta', 29.99));
  orderManager.addProduct(Product('Pantalón', 49.99));

  // Mostrar detalles del pedido
  orderManager.displayOrderDetails();
}
