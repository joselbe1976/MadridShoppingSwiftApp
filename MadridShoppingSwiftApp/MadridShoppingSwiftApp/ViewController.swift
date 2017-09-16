

import UIKit
import SVProgressHUD



class ViewController: UIViewController {
    


    override func viewDidLoad() {
        super.viewDidLoad()
   
         SVProgressHUD.show(withStatus: NSLocalizedString("GLOBAL_LOAD_DATA", comment: "Cargando datos"))
    }

 


}

