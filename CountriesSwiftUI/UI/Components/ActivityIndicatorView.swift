//
//  ActivityIndicatorView.swift
//  CountriesSwiftUI
//
//  Created by Anmol S on 25.10.2019.
//  Copyright © 2019 Anmol S. All rights reserved.
//

import SwiftUI

struct ActivityIndicatorView: UIViewRepresentable {

    func makeUIView(context: UIViewRepresentableContext<ActivityIndicatorView>) -> UIActivityIndicatorView {
        return UIActivityIndicatorView(style: .large)
    }

    func updateUIView(_ uiView: UIActivityIndicatorView, context: UIViewRepresentableContext<ActivityIndicatorView>) {
        uiView.startAnimating()
    }
}
