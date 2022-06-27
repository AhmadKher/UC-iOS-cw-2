//
//  ContentView.swift
//  Best track
//
//  Created by macbook on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = "2233"
    var body: some View {
        
        VStack{
            
            
            Text("  ما هو المسار المفصل لديك ؟ ")
                .font(.title)
            

            Image(name)
            
            VStack{
                Text("               IOS              ")
                    .background(.cyan)
                    .clipShape(Capsule())
                    .padding(1)
                    .onTapGesture {
                    name = "3344"
                    }
                Text("       GAME DEV       ")
                    .background(.red)
                    .clipShape(Capsule())
                    .padding(1)
                    .onTapGesture {
                        name = "4455"
                    }
                Text("              Web            ")
                    .background(.blue)
                    .clipShape(Capsule())
                    .padding(1)
                    .onTapGesture {
                        name = "5566"
                    }
                Text("          Android         ")
                    .background(.green)
                    .clipShape(Capsule())
                    .padding(1)
                    .onTapGesture {
                        name = "4545"
                    }
                    

                
            } .foregroundColor(.white)
                .font(.title2)
                .padding()
            
            
            
            
            
            
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
