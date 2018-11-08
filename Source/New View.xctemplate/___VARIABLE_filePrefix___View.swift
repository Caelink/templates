//___FILEHEADER___

import UIKit

protocol ___VARIABLE_filePrefix___ViewDelegate {
    /* Methods to pass actions back up to the controller for processing */
}

class ___FILEBASENAMEASIDENTIFIER___: UIView {
    let delegate: ___VARIABLE_filePrefix___ViewDelegate
    
    init(delegate: ___VARIABLE_filePrefix___ViewDelegate) {
        self.delegate = delegate
        super.init(frame: .zero)
        self.backgroundColor = .red
        self.setup()
    }
    
    func setup() {
        <#Subviews and Constraints#>
    }
    
    // MARK: Annoying Boilerplate
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
