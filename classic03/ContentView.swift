//
//  ContentView.swift
//  classic03
//
//  Created by 暨大附中 on 2021/9/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)))
                .padding()
            Text("我知道成功絕對不簡單")
                
                .font(.title)
                .frame(width:300, height:50, alignment: .top)
                .padding(.top,-200)
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                .font(.subheadline)
            Image(systemName: "sun.min")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .top)
                .padding(.top,-150)
            }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)))
                .padding()
            }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                    .fill(Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)))
                    .padding()
            
            
            }
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)))
                .padding()
                
        }
        .tabViewStyle(PageTabViewStyle())
    }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
