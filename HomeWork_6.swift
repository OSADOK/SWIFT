// 1. Создать структуру работника пиццерии. В ней должны быть такие свойства, 
//     как имя, зарплата и должность. Должностей пока может быть две: или кассир, 
//     или повар. Добавить в класс пиццерии массив с работниками.

  struct Employee {
            var name: String
            var salary: Double
            var position: String
        }

        enum  Position {
          case сook
          case cashier
        }

  class PizzeriaClass {
    var employee : [Employee] = []
    init(employee: [Employee]){
      self.employee = employee
    }
    func addEployee(employee: Employee){
      employee.append(employee)
    }
  }

        
// 2. Создать класс столика, в нем должны быть свойство, в котором содержится 
//     количество мест и функция, которая на вход принимает количество гостей,
//     которое хотят посадить, а возвращает true, если места хватает и false,

class Table {
    var seats: Int

    init(seats: Int) {
        self.seats = seats
    }
// Функция проверяет, хватает ли мест для указанного количества гостей
    func checkAvailability(for guests: Int) -> Bool {
        return seats >= guests
    }
}
  
//    если места не хватает. Изначальное количество мест задается в инициализаторе.
// 3. Добавить в класс пиццерии свойство, в котором хранится массив столиков.
//    У класса столика добавить свойство, в котором хранится пиццерия, 
//    в которой стоит столик. Столики создаются сразу в инициализаторе, не передаются туда в качестве параметра

//    Создаем структуру для работника пиццерии

//    Создаем класс столика
class Table {
    var seats: Int

    init(seats: Int) {
        self.seats = seats
    }

// Функция проверяет, хватает ли мест для указанного количества гостей
    func checkAvailability(for guests: Int) -> Bool {
        return seats >= guests
    }
}

// Создаем класс пиццерии
class Pizzeria {
    var employees: [Employee] = []
// Добавляем работника в массив
    func hire(employee: Employee) {
        employees.append(employee)
    }
}
