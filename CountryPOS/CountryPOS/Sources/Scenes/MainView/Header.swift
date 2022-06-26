//
//  Header.swift
//  CountryPOS
//
//  Created by tomohiro on 2022/06/26.
//

import SwiftUI

struct MainHeader: View {
    var body: some View {
        HStack(alignment: .center, spacing:0){
            Button(action: {
                print("pushed")
            }){
                Text("button")
                   .font(.largeTitle)
            }.padding(.all, 10)
            Spacer()
            Text("center").padding().background(Color.blue)
            Spacer()
            Text("center").padding().background(Color.green)
        }.frame(width: .infinity, height:50, alignment: .center).background(Color.pink)
    }
}

struct MainHeader_Previews: PreviewProvider {
    static var previews: some View {
        MainHeader()
    }
}
