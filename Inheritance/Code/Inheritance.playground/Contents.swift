import UIKit

class employee
{
    var name = ""
    var salary = 0
    var role = ""
    
    func doWork() {
        print("I'm doing work")
        salary += 1
    }
}

class ceo: employee
{
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        
        print("Hey I am \(name)")
        salary += 1
    }
    
}
var d = ceo()
d.name="Aryan"
d.salary=200000
d.role="CEO"
d.teamSize=10
d.doWork()
