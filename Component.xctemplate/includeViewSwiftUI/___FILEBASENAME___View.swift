//___FILEHEADER___

import SwiftUI
import ComposableArchitecture

struct ___FILEBASENAMEASIDENTIFIER___: View {
    
    var store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>
    @ObservedObject var viewStore: ViewStore<___VARIABLE_productName___State, ___VARIABLE_productName___Action>
    
    init(store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>) {
        self.store = store
        self.viewStore = ViewStore(store)
    }
    
    var body: some View {
        Text("___FILEBASENAMEASIDENTIFIER___")
    }
}