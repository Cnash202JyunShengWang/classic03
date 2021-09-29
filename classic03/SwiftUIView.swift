//
//  SwiftUIView.swift
//  classic03
//
//  Created by 暨大附中 on 2021/9/17.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationView{
            
                List{
                    NavigationLink(
                    
                        destination: Story(),
                        label: {Text("故事一")})
                        
                     NavigationLink(
                        
                        destination:ContentView(),
                        label: {Text("故事二")})
                    
        }        .navigationTitle(Text("故事"))

        }
}
}
 struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
