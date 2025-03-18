//
//  SplashView.swift
//  umc_8
//
//  Created by 황상환 on 3/18/25.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Color("green01")
                .edgesIgnoringSafeArea(.all)
            Image("Starbucks")
        }
    }
}

#Preview {
    SplashView()
}
