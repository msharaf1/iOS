import UIKit

//var str = "Hello, playground"

class Person{
    var firstName: String;
    var lastName: String;
    var salary: Double;
    var age: Int;
    
    init(firstName: String, lastName: String, salary: Double, age: Int) {
        self.firstName = firstName;
        self.lastName = lastName;
        self.salary = salary;
        self.age = age;
    }
    
    func fullInfo(firstName: String, lastName: String, salary: Double, age: Int){
        print("Customer Information: \(firstName)  \(lastName)  \(salary)  \(age) ")
    }
}

var daiEmp = Person(firstName: "James", lastName: "Brown", salary: 2500.25, age: 33)

print(daiEmp.firstName, daiEmp.lastName , daiEmp.salary , daiEmp.age);
daiEmp.fullInfo(firstName: "Kim", lastName: "Anderson", salary: 125.00, age: 18)

print(daiEmp.firstName)
//daiEmp.lastName

struct Account {
    var accNumber: Int;
    var accName: String;
    var accDeposit: Double;
    var accWithdraw: Double;
    var accBalance: Double;
    
    init(accNumber: Int, accName: String, accDeposit: Double, accWithdraw: Double, accBalance: Double) {
        self.accName = accName;
        self.accNumber = accNumber;
        self.accDeposit = accDeposit;
        self.accWithdraw = accWithdraw;
        self.accBalance = accBalance;
    }
    
//    func calcBalance(){
//        accBalance += accDeposit
//    }
}
