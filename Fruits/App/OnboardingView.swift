//
//  OnboardingView.swift
//  Fruits
//
//  Created by Jhosel Badillo Cortes on 25/04/23.
//

import SwiftUI

struct OnboardingView: View {
    //:PROPERTIES
    var fruits: [Fruit] = fruitsData
    //: BODY
    var body: some View {
        TabView{
            ForEach(fruits) { fruit in
                FruitCardView(fruit: fruit)
            }
            //: LOOP
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}

//: PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
