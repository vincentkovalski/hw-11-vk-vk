import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var imageMain: UIImageView!
    @IBOutlet weak var labelSymbolTextOnline: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupHierarchy()
        setupLayout()
        setupView()
    }
    private func setupHierarchy() {
    }
    private func setupLayout() {
    }
    private func setupView() {
        imageMain.layer.masksToBounds = true
        imageMain.layer.cornerRadius = imageMain.frame.height / 2
    }
}

