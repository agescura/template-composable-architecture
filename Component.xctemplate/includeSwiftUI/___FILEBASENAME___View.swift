//___FILEHEADER___

import SwiftUI
import ComposableArchitecture

public struct ___FILEBASENAMEASIDENTIFIER___: View {
    private let store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>

    public init(
        store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>
    ) {
        self.store = store
    }
    
    public var body: some View {
        Text("___FILEBASENAMEASIDENTIFIER___")
    }
}

struct ___VARIABLE_productName___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_productName___View(
            store: Store(
                initialState: ___VARIABLE_productName___State(),
                reducer: reducer___VARIABLE_productName___,
                environment: ___VARIABLE_productName___Environment()
            )
        )
    }
}
