//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Furkan Erdoğan on 26.07.2022.
//

import SwiftUI

struct OnBoardingView: View {
    //MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsData
    
    //MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                
                FruitCardView(fruit: item)
                
        
                
            } //: LOOP
            
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        
    }
}

//MARK: - Preview

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView(fruits: fruitsData)
    }
}
