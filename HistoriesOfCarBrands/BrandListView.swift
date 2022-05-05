//
//  BrandListView.swift
//  HistoriesOfCarBrands
//
//  Created by Erislam Nurluyol on 30.04.2022.
//

import SwiftUI

struct BrandListView: View {
    //BrandList yapısında tanımladığım sabit diziyi bu dosyada brands isimli sabit bir diziye atadım.
    var brands : [Brand] = BrandList.listOfBrands
    var body: some View {
        //Dizi elemanlarını listeleyebilmek ve listedeki her bir elemana tıklandığında/dokunulduğunda ilgili markanın tarihçesine ait detay sayfasına ulaşabilmek için NavigationLink içinde bir List oluştuturup, dizi elemanlarını List içine atadım.
        NavigationView{
            List(brands, id: \.id){ brand in
                NavigationLink(destination: HistoryView(brand: brand), label: {
                    HStack{
                        Image(brand.logoName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                            .padding()
                        Text(brand.brandName)
                    }
                })
            }
            .navigationTitle("Markalar")
        }
    }
}

struct BrandListView_Previews: PreviewProvider {
    static var previews: some View {
        BrandListView()
    }
}
