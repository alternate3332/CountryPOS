//
//  AdmobView.swift
//  CountryPOS
//
//  Created by tomohiro on 2022/06/26.
//


import Foundation
import GoogleMobileAds
import UIKit
import SwiftUI

var AdmobView : GADBannerView? = nil
var gadRequest : GADRequest? = nil

struct AdmobBannerView: UIViewRepresentable {
    func makeUIView(context: Context) -> GADBannerView {
        let view = GADBannerView(adSize: GADAdSizeFromCGSize(CGSize(width: 320, height: 50)) )
        
        #if DEBUG
        view.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        #else
        view.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        #endif
        
        let scenes = UIApplication.shared.connectedScenes
        let windowScene = scenes.first as? UIWindowScene
        let window = windowScene?.windows.first
        
        view.rootViewController = window?.rootViewController
        
        AdmobView = view
        
        return view
    }

    func updateUIView(_ uiView: GADBannerView, context: Context) {
    }
}

