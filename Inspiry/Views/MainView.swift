//
//  ContentView.swift
//  Inspiry
//
//  Created by Alexander Rudberg on 2023-08-06.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color(hex: "#002961")
                .ignoresSafeArea()
            VStack(alignment: .center) {
                Spacer()
                WelcomeText()
                ActionButton()
                    .padding(.top, 20)
            }
            .foregroundColor(Color.white)
        }
    }
}

struct WelcomeText: View {
    var body: some View {
        VStack {
            Text("Welcome to Tokyo!")
                .frame(maxWidth: .infinity, alignment: .leading)
                .font(Font.custom("Poppins", size: 32).weight(.bold))
                .padding()

            Text("Just click the button below to get started!")
                .frame(maxWidth: .infinity, alignment: .leading)
                .font(Font.custom("Poppins", size: 18).weight(.bold))
                .padding()
        }
    }
}

struct ActionButton: View {
    var body: some View {
        Button(action: {}) {
            Text("BUTTON HERE")
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
