/*import Cocoa
import Foundation
import RealmSwift
//import PlaygroundSupport
var products: [Product] = []

public class ParseJSON {
    
    public init() {
        
    }
public func shit() {

if let path = Bundle.main.path(forResource: "convertcsv-2", ofType: "json") {
    do {
        let jsonData = try Data(contentsOf: URL(fileURLWithPath: path), options: .mappedIfSafe)
        let decoder = JSONDecoder()
        products = try decoder.decode([Product].self, from: jsonData)
        //dump(products)
        
        
    } catch {
        
        // handle error
        print("Dammit! We got an errror!")
    }
}
    }
}

    
/*public class AddWomens {
    var womens: String
    
    
    
    public init() {
        self.womens = "Womens "
    }
    
    
    public func addWomens() {
        var filtered = products.filter  {$0.itemDescription.contains("Hudson") }
        if filtered.count > 0 {
            for i in 0...filtered.count - 1 {
                filtered[i].itemDescription.insert(contentsOf: womens, at: filtered[i].itemDescription.index(filtered[i].itemDescription.startIndex, offsetBy: 13))
                print(filtered[i].itemDescription)
                //dump(products)
            }
        } else {
            print("no matches for Hudson")
        }
    }
}

*/
*/
