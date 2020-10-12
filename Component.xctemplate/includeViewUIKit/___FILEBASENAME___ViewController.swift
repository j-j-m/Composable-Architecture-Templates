//___FILEHEADER___

import UIKit
import ComposableArchitecture

struct ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    var store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>
    @ObservedObject var viewStore: ViewStore<___VARIABLE_productName___State, ___VARIABLE_productName___Action>

     private var cancellables: Set<AnyCancellable> = []
    
    init(store: Store<___VARIABLE_productName___State, ___VARIABLE_productName___Action>) {
        self.store = store
        self.viewStore = ViewStore(store)
        
        super.init(nibName: nil, bundle: nil)

        // subscribe to viewStore changes
        // viewStore.publisher.sink { state in 
        //     // handle changes here
        // }
        // .store(in: &cancellables)
    }
    
}

