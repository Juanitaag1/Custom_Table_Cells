//
//  Lesson: Customize Table Cells
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var dataSource:CityDataSource!
    @IBOutlet weak var myTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        myTableView.dataSource = dataSource
        
        //TODO:  Set the MyTableView's rowHeight to UITableView.automaticDimension
        //        and set its estimatedRowHeight to 65
    }


}

