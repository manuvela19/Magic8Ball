import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var askButtonPressed: UIButton!
    
    var imageData = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5"), ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func AskAction(_ sender: Any) {
        imageView.image = imageData.randomElement()!
    }
}

