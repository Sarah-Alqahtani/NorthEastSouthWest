

import UIKit

class FirstViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         
         let directhons=segue.destination as! SecondViewController
        
         if segue.identifier=="Northid"{
             directhons.MyText="North"
                    
         }else if segue.identifier=="SouthId"{
             directhons.MyText="South"
             
         }else if  segue.identifier=="EastId"{
             directhons.MyText="East"
             
         }else if  segue.identifier=="WestId"{
             directhons.MyText="West"
         }
    }
    @IBAction func back(sender:UIStoryboardSegue){
        
    }
}
