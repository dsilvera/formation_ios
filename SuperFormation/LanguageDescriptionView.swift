//
//  ContentView.swift
//  SuperFormation
//
//  Created by David on 17/11/2022.
//

import SwiftUI

struct LanguageDescriptionView: View {
    var language:Language

    @State private var learnt = false
    
    var body: some View {
        VStack {
            Image(language.image)
                .resizable()
                .scaledToFit()
                .frame(height: 200.0)
            Text(language.name)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding(.all)
            Text(language.description)
            Spacer()
            Button(learnt ? "Appris" : "Apprendre"){
                learnt.toggle()
            }.buttonStyle(.borderedProminent)
                .tint(Color.red)
                .foregroundColor(Color.white)
                .padding()
            
        }
    }
}

struct LanguageDescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageDescriptionView(language: Language.list[2])
    }
}
