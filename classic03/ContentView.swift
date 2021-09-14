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
                .fill(Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
                .ignoresSafeArea()
                VStack{
            Text("For me, here is the world's most lovely, but also the most sad a piece of land")
                .italic()
                .frame(width:300, height:200, alignment: .top)
                .padding(.top,-200)
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                .font(.subheadline)
                .lineSpacing(5)
                Text("對我來說，這裡是世界上最可愛，卻也是最悲傷的一片土地。")
                    .frame(width:290, height:200, alignment: .top)
                    .padding(.top,-150)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .font(.subheadline)
                    .lineSpacing(5)
                }
            Image("01")
                .resizable()
                .frame(width: 300, height:300, alignment: .center)
                .cornerRadius(150)
                .offset(x: 0, y: 100)
                
            }
            .tabItem { Image(systemName:"sun.min") }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)))
                .ignoresSafeArea()
                VStack{
            Text("If you want to tame a person, will risk tears.")
                .italic()
                .frame(width:300, height:200, alignment: .top)
                .padding(.top,-200)
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                .font(.subheadline)
                .lineSpacing(5)
                Text("如果你要馴服一個人，就要冒著掉眼淚的危險。。")
                    .frame(width:300, height:200, alignment: .top)
                    .padding(.top,-150)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .font(.subheadline)
                    .lineSpacing(5)
                }

            Image("02")
                .resizable()
                .frame(width: 320, height:300, alignment: .center)
                .offset(x: 0, y: 100)
            }
            .tabItem { Image(systemName:"sun.min") }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                    .fill(Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)))
                    .ignoresSafeArea()
                VStack{
            Text("I've always wanted to share his story, but always failed, can't say why, may be the world too much like mature adults too.")
                .italic()
                .frame(width:300, height:200, alignment: .top)
                .padding(.top,-200)
                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .font(.subheadline)
                .lineSpacing(5)
                Text("我一直想跟別人分享他的故事，但始終未果，說不上為什麼，也許是這個世界太像大人太成熟。")
                    .frame(width:300, height:200, alignment: .top)
                    .padding(.top,-100)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .font(.subheadline)
                    .lineSpacing(5)
                }

            Image("03")
                .resizable()
                .frame(width: 320, height:300, alignment: .center)
                .offset(x: 0, y: 100)
            }
            .tabItem { Image(systemName:"sun.min") }
            ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color(#colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)))
                .ignoresSafeArea()
                VStack{
            Text("I always think a person can be very naive simple live, countless people around will be used much more guarded.")
                .italic()
                .frame(width:300, height:200, alignment: .top)
                .padding(.top,-200)
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                .font(.subheadline)
                .lineSpacing(5)
                Text("我始終認為一個人可以很天真簡單的活下去，必是身邊無數人用更大的代價守護而來的。")
                    .frame(width:300, height:200, alignment: .top)
                    .padding(.top,-100)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .font(.subheadline)
                    .lineSpacing(5)
                }

            Image("04")
                .resizable()
                .frame(width: 320, height:300, alignment: .center)
                .offset(x: 0, y: 100)
                
        }
            .tabItem { Image(systemName:"sun.min") }
        }
        .tabViewStyle(PageTabViewStyle())
    }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
