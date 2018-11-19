//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    var myView: ___VARIABLE_filePrefix___View?
    
    init() {
        // Boilerplate 'empty' initialize to save other boilerplate
        super.init(nibName: nil, bundle: nil)
        myView = ___VARIABLE_filePrefix___View(delegate: self)
    }
    
    // Least boilerplate without using initializer antipatterns
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        super.loadView()
        view = myView
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_filePrefix___ViewDelegate {
}
