//
//  Story.swift
//  classic03
//
//  Created by 暨大附中 on 2021/9/17.
//

import SwiftUI

struct Story: View {
    var body: some View {
        TabView{
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
                .ignoresSafeArea()
                
                Text("矇矇懂懂的我")
                    .frame(width:500, height:300, alignment: .top)
                    .padding(.top,-150)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .font(.title)
                    .lineSpacing(5)
                
            Image("05")
                .resizable()
                .frame(width: 500, height:300, alignment: .center)
                .offset(x: 0, y: 100)
                
            }
            .tabItem { Image(systemName:"sun.min") }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1)))
                .ignoresSafeArea()
           
                Text("最瘋的國小生活")
                    .frame(width:300, height:200, alignment: .top)
                    .padding(.top,-150)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .font(.title)
                    
            Image("06")
                .resizable()
                .frame(width: 500, height:300, alignment: .center)
                .offset(x: 0, y: 100)
            }
            .tabItem { Image(systemName:"sun.min") }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                    .fill(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                    .ignoresSafeArea()
              
           
                Text("年紀青少年的我")
                    .frame(width:300, height:200, alignment: .top)
                    .padding(.top,-100)
                    .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                    .font(.title)

            Image("07")
                .resizable()
                .frame(width: 500, height:300, alignment: .center)
                .offset(x: 0, y: 100)
            }
            .tabItem { Image(systemName:"sun.min") }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                .ignoresSafeArea()
         
                Text("高中生活的我")
                    .frame(width:300, height:200, alignment: .top)
                    .padding(.top,-100)
                    .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
                    .font(.title)

            Image("08")
                .resizable()
                .frame(width: 500, height:300, alignment: .center)
                .offset(x: 0, y: 100)
                
        }
            .tabItem { Image(systemName:"sun.min") }
        }
        .tabViewStyle(PageTabViewStyle())
    }
    }

struct Story_Previews: PreviewProvider {
    static var previews: some View {
        Story()
    }
}
