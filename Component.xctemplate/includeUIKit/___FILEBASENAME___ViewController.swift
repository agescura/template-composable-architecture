//___FILEHEADER___

import UIKit
import ComposableArchitecture
import Combine

public class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    private let viewStore: ViewStore<___VARIABLE_productName___State, ___VARIABLE_productName___Action>
    private var cancellables: Set<AnyCancellable> = []

    public init(store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>) {
        self.viewStore = ViewStore(store)
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
    } 
}

