//
//  ContentView.swift
//  CountryPOS
//
//  Created by tomohiro on 2022/06/25.
//

import SwiftUI

struct RootView: View {
    @Environment(\.scenePhase) var scenePhase
//    var body: some View {
//        ZStack(){
//            Color.yellow.edgesIgnoringSafeArea(.all)
//            MainView()
//            Spacer()
//            AdmobBannerView().frame(width: 320, height: 50)
//        }
//        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
//    }
    var body: some View {
        
        ZStack(){
            Color.green.edgesIgnoringSafeArea(.all)
            
            ZStack(){
                VStack(alignment: .center, spacing: 0){
                    MainView()
                    
                    AdmobBannerView().frame(width: 320, height: 50).background(Color.yellow)
                    
                }.background(Color.black)
            }
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView().previewDevice("iPhone 8")
            .environment(\.colorScheme, .dark)
        RootView().previewDevice("iPhone 13")

    }
}
