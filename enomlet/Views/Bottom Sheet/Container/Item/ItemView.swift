//
//  BottomSheetItemView.swift
//  enomlet
//
//  Created by Oleksander Lohozinskyi on 28.11.2023.
//

import SwiftUI

struct BottomSheetItemView: View {
    var body: some View {
        NavigationView {
            VStack {
                Label {
                    Text("Quiz")
                } icon: {
                    Image(systemName: "")
                }

            }
        }
    }
}

#Preview {
    BottomSheetItemView()
}
