import "dart:io";

void main() {
  String name, item, gender;
  var age, gram, purchase, total_gram, total_charge, total, discount;
  double total_amt;
  print("Kalyan Jewellers");
  print("Enter the name: ");
  name = stdin.readLineSync()!;
  print("Enter the item: ");
  item = stdin.readLineSync()!;
  print("Enter the gender: ");
  gender = stdin.readLineSync()!;
  if (gender == "m" || gender == "f") {
    print("Enter the age: ");
    age = int.parse(stdin.readLineSync()!);
    print("Enter the gram: ");
    gram = int.parse(stdin.readLineSync()!);

    total_gram = gram * 5752;
    total_charge = gram * 845;
    print("Gram = $total_gram");
    print("Gold rate: $total_charge");
    total = total_charge + total_gram;
    print("Total gold:  $total");

    if (gender == "m") {
      if (age > 65) {
        if (total > 200000 && total < 300000) {
          discount = 20;
        } else if (total > 300000 && total < 500000) {
          discount = 30;
        } else if (total > 500000) {
          discount = 35;
        }
      } else if (age < 65) {
        if (total > 200000 && total < 300000) {
          discount = 10;
        } else if (total > 300000 && total < 500000) {
          discount = 20;
        } else if (total > 500000) {
          discount = 25;
        }
      }
    } else if (gender == "f") {
      if (age > 65) {
        if (total > 200000 && total < 300000) {
          discount = 25;
        } else if (total > 300000 && total < 500000) {
          discount = 35;
        } else if (total > 500000) {
          discount = 40;
        }
      } else if (age < 65) {
        if (total > 200000 && total < 300000) {
          discount = 15;
        } else if (total > 300000 && total < 500000) {
          discount = 25;
        } else if (total > 500000) {
          discount = 30;
        }
      }
    }
    print("Discount: $discount");
    total_amt = total / 100 * discount;
    print("total discount amt $total_amt");
    double t = total - total_amt;
    print("Final time $t");
  } else {
    print("Invalid choice");
  }
}
