//
//  DetailView.swift
//  H4XOR
//
//  Created by Stefan on 13/04/2020.
//  Copyright © 2020 Stefan. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
