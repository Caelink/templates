//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    var myView: ___VARIABLE_filePrefix___View?
    
    convenience init() {
        // Boilerplate 'empty' initialize to save other boilerplate
        self.init(nibName: nil, bundle: nil)
        myView = ___VARIABLE_filePrefix___View(delegate: self)
    }
    
    override func loadView() {
        super.loadView()
        view = myView
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_filePrefix___ViewDelegate {
}
