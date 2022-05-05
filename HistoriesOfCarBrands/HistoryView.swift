//
//  HistoryView.swift
//  HistoriesOfCarBrands
//
//  Created by Erislam Nurluyol on 30.04.2022.
//

import SwiftUI

struct HistoryView: View {
    var brand : Brand
    var body: some View {
        // İlgili marka için başlık ve o markanın tarihçesinin yer aldığı birer text elemanı oluşturdum.
        VStack{
            HStack{
                Image(brand.logoName)
                    .resizable()
                    .frame(width: 50, height: 50)
                    .padding(.leading)
                Text(brand.brandName)
                    .font(.largeTitle)
                Spacer()
                
            }
            Divider()
            ScrollView{
                Text(brand.brandHistory)
                    .font(.custom("Helvetica Neue", size: 20))
                    .fixedSize(horizontal: false, vertical: false)//Ekrana sığmayan yazıları kaydırabilmek için bu özelliği kullandım.
                    .padding()
            }
            Spacer()
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView(brand: BrandList.listOfBrands.first!)
    }
}
