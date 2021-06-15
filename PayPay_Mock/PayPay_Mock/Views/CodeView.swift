//
//  codeView.swift
//  PayPay_Mock
//
//  Created by 村尾慶伸 on 2021/06/15.
//

import SwiftUI

struct CodeView: View {
    
    var body: some View {
        
        VStack {
            
            Image(systemName: "barcode")
                .resizable()
                .frame(width: 230, height: 50)
            
            HStack {
                
                Image(systemName: "qrcode")
                    .resizable()
                    .frame(width: 65, height: 65)
                
                VStack(spacing: 5) {
                    
                    HStack {
                        
                        Text("P")
                            .frame(width: 30, height: 30)
                            .font(.system(size: 30))
                            .rotationEffect(.degrees(10))
                            .background(Color.red)
                            .foregroundColor(.white)
                        
                        Text("PayPay")
                            .bold()
                        
                        Spacer()
                    }
                    .padding(.leading, 15)
                    
                    Text("Pay with PayPay Balance")
                        .opacity(0.8)
                    
                    HStack {
                        
                        Spacer()
                        
                        Button(action: {
                            
                            
                        }) {
                            
                            Circle()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.red)
                                .opacity(0.3)
                        }
                    }
                    .padding(.trailing, 5)
                }
            }
            .padding(.leading, 30)
        }
        .frame(width: UIScreen.main.bounds.width - 80, height: 180)
    }
}

struct codeView_Previews: PreviewProvider {
    static var previews: some View {
        CodeView()
            .previewLayout(.sizeThatFits)
    }
}
