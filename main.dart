void main() {
  Customer customer = new Customer();
  customer.name;
  customer.lastName;
  customer.id;

  CustomerManager customerManager = new CustomerManager();
  customerManager.Add(customer);
  customerManager.Update(customer);
  customerManager.Delete(customer);
}

class CustomerManager {
  void Add(Customer customer) {
    print("Müsteri Eklendi..:" + customer.name);
  }

  void Update(Customer customer) {
    print("Müsteri Güncellendi..:" + customer.name);
  }

  void Delete(Customer customer) {
    print("Müsteri Silindi..:" + customer.name);
  }
}

class Customer {
  int id = 1;
  String name = "israfil";
  String lastName = "HALLAC";
}
