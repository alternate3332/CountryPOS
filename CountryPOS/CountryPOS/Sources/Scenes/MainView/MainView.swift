//
//  MainView.swift
//  CountryPOS
//
//  Created by tomohiro on 2022/06/26.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0){
            Spacer()
            Text("Hello, world!")
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.pink)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

