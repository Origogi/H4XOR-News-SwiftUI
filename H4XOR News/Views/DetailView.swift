//
//  DetailView.swift
//  H4XOR News
//
//  Created by 1101373 on 2020/05/11.
//  Copyright © 2020 김정태. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url : String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url : "https://www.google.com")
    }
}


