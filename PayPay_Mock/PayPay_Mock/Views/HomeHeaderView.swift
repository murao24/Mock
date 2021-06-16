//
//  HomeHeaderView.swift
//  PayPay_Mock
//
//  Created by 村尾慶伸 on 2021/06/15.
//

import SwiftUI

struct HomeHeaderView: View {
    
    var body: some View {
        
        ZStack(alignment: .topTrailing) {
            
            Color.red.opacity(0.7).ignoresSafeArea()
            
            HStack {
                
                Spacer()
                
                CardView()
                    .background(Color.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    .shadow(radius: 40)
                    .padding(.top, 20)
                
                Spacer()
            }
            
            Image(systemName: "bell")
                .padding(6)
                .font(.title)
                .foregroundColor(.white)
                .background(Color.red)
                .cornerRadius(20)
                .padding(.trailing, 20)
        }
    }
}

struct HomeHeaderView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        HomeHeaderView()
    }
}

