// This program calculates the total cost of grocery items, including a 10% tax.

void main() {
  // Constants
  const double taxRate = 0.10;

  // List of grocery items, each represented as a map with 'name' and 'price'.
  List<Map<String, dynamic>> groceryItems = [
    {'name': 'Milk', 'price': 1.5},
    {'name': 'Bread', 'price': 2.0},
    {'name': 'Eggs', 'price': 3.0},
    {'name': 'Cheese', 'price': 4.5},
  ];

  // Calculate total price of items before tax
  double totalPriceBeforeTax = 0.0;
  for (var item in groceryItems) {
    totalPriceBeforeTax += item['price'];
  }

  // Calculate tax and total price after tax
  double taxAmount = totalPriceBeforeTax * taxRate;
  double totalPriceAfterTax = totalPriceBeforeTax + taxAmount;

  // Print results
  print('Total Price Before Tax: \$${totalPriceBeforeTax}');
  print('Tax Amount (10%): \$${taxAmount}');
  print('Total Price After Tax: \$${totalPriceAfterTax}');
}

