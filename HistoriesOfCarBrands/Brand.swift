//
//  Brand.swift
//  HistoriesOfCarBrands
//
//  Created by Erislam Nurluyol on 30.04.2022.
//

import SwiftUI


//Giriş ekranındaki liste elemanlarının "Marka" adında iskeletini oluşturdum.
struct Brand : Identifiable {
    let id = UUID()
    let brandName : String
    let logoName : String
    let brandHistory : String
}


//Marka yapısından kalıtımlar oluşturup bunları statik ve sabit bir diziye atadım.
struct BrandList {
    static let listOfBrands = [
        Brand(brandName: "Audi", logoName: "audi-logo", brandHistory: """
Alman bir otomobil şirketidir; Volkswagen grubunun bir markasıdır. Şirketin merkezi Ingolstadt, Bavyera’da bulunmaktadır.

Şirketin geçmişi 1899 yılına ve August Horch’a dayanmaktadır. İlk Horch otomobili kendisi tarafından 1901 yılında tasarlanmıştı. 1910 yılında Horsche şirket dışarısına atılmış ve kendi adını eski ortaklarıyla olan anlaşmazlıklar nedeniyle artık yaptığı tasarımlarda kullanamayacak hale gelmişti. Eski Almancada anlamı “Dinle!” olan “horch”, Latincede aynı anlama gelen Audi’yi markası olarak kullanmaya başladı.

1932 yılında Audi, Auto Union’u oluşturmak üzere Horch, DKW ve Wanderer şirketleri ile birleşti. Auto Union kullandığı birbirine bağlı dört halka da bugün Audi’nin logosu olarak kullanılmaktadır.
"""),
        Brand(brandName: "BMW", logoName: "bmw-logo", brandHistory: """
Bayerische Motoren Werke AG (Türkçe: Bavyera Motor Fabrikaları) veya yaygın olan kısaltmasıyla BMW, 1916 yılında kurulan Alman, otomobil, motosiklet, motor ve bisiklet üreticisi. BMW ayrıca, Mini ve Rolls-Royce, otomobil şirketlerinin sahibidir. Çalışan sayısı 107.539 dur. 2007 cirosu 56,018 Milyar Avro’dur, aynı yıl 1.541.503 otomobil üretmiştir. Bu üretimin 1.302.774 adet BMW markası altındadır. Ayrıca aynı yıl motosiklet üretimi 103.396 adettir. Sadece motorsporlarına özel BMW M’i de bünyesinde bulundurur

Şirketin sloganı ve resmî kurumsal dili İngilizcedir. Sloganı ‘sheer driving pleasure’ (Gerçek Sürüş Keyfi). Bu sloganla, ünlü Alman teknolojisini ve AR-GE’deki kendine güveni vurgulamaktadir.

Şirket, 1913 yılında Karl Friedrich Rapp tarafından Almanya’nın Münih kentinde kurulmuştur ve mimari olarak meşhur merkezi halen oradadır. İlk zamanlarda sadece uçak motoru üreten şirket, 1928 yılında satın aldığı Fahrzeugtechnik Eisenach A.G. otomobil şirketinden sonra otomobil üretimine girmiştir. BMW ilk otomobil seri üretimini 1929’da 3/15 PS ismindeki otomobil ile başlamıştır. 1945 yılında 2. Dünya Savaşi’ nın sona ermesi ile birlikte müttefik kuvvetler firmanın fabrikalarını kullanılamaz hale getirmiş ve BMW 1948 yılında daha ucuz motorsiklet üretimine geçene kadar mutfak ve bahçe malzemeleri üretmiştir. BMW’ nin otomobil piyasasına dönüşü 1950′ li yıllarda olmuş olsa da düşük satışlar pek iç açıcı olmamiş ama firma 1960′ lı yıllarda muhtelif spor sedan ve spor kompakt modeller ile başarıyı yakalamıştır.

BMW ilk olarak uçak motoru üretimi yapan bir firmaydı. Bu yüzden parçalı amblemin mavi kısmı gökyüzünü beyaz kısmı da uçak pervanesini temsil etmektedir. Başka bir iddia ise amblemdeki mavi beyaz renklerin Bavyera eyaletinin renklerinden geldiğidir.
"""),
        Brand(brandName: "Chrysler", logoName: "chrysler-logo", brandHistory: """
Chrysler Anonim Şirketi 1925`te ABD`de kurulan, daha sonraki yıllarda da Dodge markasını satın alarak 1930’lu yıllarda Amerika’nın en geniş servis ağına sahip markası haline gelen Detroit, Michigan merkezli otomotiv firmasıdır.

1980’li yıllarda Mitsubishi markası ile ortak üretimler yapmış ve iflasın eşiğinden Voyager-Grand modeli ile dönmüştür. Chrysler, Dodge, Plymouth ve Jeep markaları adı altında üretim yapmıştır. Dodge, Jeep ve Chrysler, 2000`Haziran’ında Daimler-Benz’in satın almasıyla Daimler Chrysler otomotiv grubunun parçası haline gelmişlerdir. Bu ortaklığın ilk ürünü de 2002 yılında 3 milyon km test edilerek piyasaya çıkartılan, Amerika’daki adıyla Liberty, Avrupadaki adıyla Cherokee’dir. Firma 2007 yılında zarar ettiği için yüzde 80.1 hissesi 7.41 milyar dolara Cerberus şirketine satılmıştır.

2008 yılında başlayan ve 2009’un ilk aylarında devam eden küresel mali kriz sonucu 20.01.2009′ tarihinde Fiat Chyrsler’in %35’ini aldığını ve anlaşma gereği bu hisse değerini %55’e çıkarma imkânının olduğunu duyurarak Chyrsler’i maddi sıkıntıdan biraz olsun kurtarmıştır. 20 Ocak 2014 tarihinde ise Fiat, Chrysler’in %100’ünü satın almıştır.
"""),
        Brand(brandName: "Fiat", logoName: "fiat-logo", brandHistory: """
Otomobil üreticisi, finansal ve endüstriyel grup. 1899 yılında Giovanni Agnelli Tarafından Torino`da kurulmuştur. İsmini Fabbrica Italiana Automobili Torino” kelimelerinin baş harflerinden almıştır. Bünyesinde Lancia, Alfa Romeo, Maserati, Ferrari, Chrysler, Dodge, Yamaha Motor Company, Iveco gibi markaları barındırmaktadır. Yani bu markaların bir anlamda sahibidir. Dünyanın en büyük otomobil ve endüstriyel grupları arasında yer alır.

Kuzey İtalya’da bulunan Torino, tamamen yeniliklerle dolu endüstri şehri olarak, Fiat gibi bir sanayi birliğin büyümesi ve gelişmesi için uygun şartlara sahipti. Seçkin bir tüketici grubu için lüks bir ürün olarak üretilen otomobiller, hem İtalya’da, hem de yurt dışında çabucak popüler oldular. Çok kısa bir süre sonra, Fiat, yarış konusunda da kimsenin geçemediği bir duruma geldi.

1909 yılında, Fiat, Birleşik Devletler’de bir fabrika kurdu ve orada özel otomobillerin yanı sıra kamyonet, traktör, tren, gemi motorları ve uçak üretimi de yaptı. 1922 yılında Fiat, sayıları sürekli artış gösteren normal tüketiciler için de uygun fiyata sahip ürünleri olan bir marka olmaya yöneldi. Sanayi Birlik, kendisinin, Birleşik Devletler pazarında açık kalan ve motorize küçük otomobillerle kolayca doldurulacak bir boşlukta olduğunu hissediyordu. “Herkes için bir otomobil”.

50’li yılların ortalarında, milyonlarca küçük Fiat modelinin (Seicento ve Cinquecento) seri üretimi yapıldı. Fiat, otomobili bir kitle malı haline dönüştürmüştü ve İtalyan ekonomi mucizesinin sembolü olmuştu.
"""),
        Brand(brandName: "Honda", logoName: "honda-logo", brandHistory: """
1948 yılında Soichiro Honda tarafından Japonya’da kurulmuş Japon Otomotiv firması. Başlangıçta motosiklet üretimi yapan firma zamanla otomobil, su motoru,(gemi tekne yat vs.) robot, güç ekipmanları (jeneratör, çim biçme aleti vs.) motor (herhangi bir işte kullanılacak akaryakıtlı motorlar) ve uçak üreten bir firma haline gelmiştir. Dünyanın bir numaralı motor üreticisi olan Honda Japon otomotiv sektörünün gelişmesinde ciddi katkılar sağlamıştır. Üretimi ile geniş kitlelere hitap eden firmanın dünyada çok sayıda alıcı kitlesi vardır. Özellikle Amerika, Kanada, Hong Kong, güney amerika ve asya ülkelerinin genelinde Japonya’nın ilk temsilcisi olarak dayanıklılık ve teknolojisi ile satış rekorları kırmıştır.

Merkezi Tokyo’da olan Honda, dünya çapında pek çok ülkede üretim ve satış yapmaktadır. Geçmişten günümüze motor sporlarındaki başarılarıylada ön plana çıkan Honda, başlarda Amerika ve Kanada’da üretimine başladığı Acura markası ile de ciddi başarılar yakalamıştır.

Motosiklet sektöründede yine geniş bir ürün yelpazesine sahip olan firma 1959’dan bu yana dünyanın en büyük motosiklet üreticisidir.

Ayrıca dünyada ilk kez Hava yastıklı (Airbag) motosikleti üreten firmadır.
"""),
        Brand(brandName: "Jaguar", logoName: "jaguar-logo", brandHistory: """
İngiltere merkezli bir otomobil markasıdır. 1945 yılında kurulan firmayı BLMC (British Leyland), 1990 yılında Ford’a sattı. Jaguar, 2008’e kadar Ford’un PAG adı verdiği ve Land Rover, Volvo, Aston Martin gibi lüks ve prestijli markalardan oluşturduğu alt grubunda yer almaktaydı. 26 Mart 2008 tarihinde Hindistan’ın en büyük otomotiv markası Tata’ya satıldı. En önemli modeli 1965 yılında piyasaya sürülen E-Type, büyük bir satış başarısı elde etti. Diğer bir önemli model ise 1970-80 döneminde üretilen XJ-S 2 kapılı modeldir.

Jaguar, otomobillerinin motor kaputunun üstünde yer alan ve zıplayan Jaguar figürünü, meydana gelebilecek kazalarda, yayaların yaralanma riskini azaltmak için değiştirmiştir. Firma, ürettiği yeni modellerine bu Jaguar figürü yerine, Jaguar resimli bir plaket monte etmektedir.
"""),
        Brand(brandName: "Lexus", logoName: "lexus-logo", brandHistory: """
Japon otomotiv üreticisi Toyota tarafından üretilen lüks otomobil markasıdır. Lexus marka otomobiller Kuzey Amerika, Avrupa, Asya, Orta Doğu, Okyanusya, Afrika ve Latin Amerika’da satılır. ABD’de Lexus en çok satan lüks otomobil markasıdır ve 2005 yılından itibaren Japonya’da satılmaya başlamıştır.

1989 yılında ilk çıktığından beri, Lexus dayanıklı ve sağlam otomobilleri ve yüksek kalitede sunduğu müşteri hizmetlinden dolayı bir itibar kazanmıştır. 2006 yılında JD Power and Associates Araçların Güvenilebilirlik Araştırmasına dayanarak Lexus markasını ABD’de en dayanıklı ve sağlam otomobil üreten marka seçti. Lexus bu ödülü 12 yıldır ardışık olarak kazanmıştır.
"""),
        Brand(brandName: "Mini", logoName: "mini-logo", brandHistory: """
Mini, 1959’da üretilmeye başlanan, 1960’ların sembolü olarak görülen kült bir otomobil markasıdır. 1950’li yıllardan 1999 yılına kadar yaklaşık 40 yıl ufak tefek değişikliklerle aynı model olarak üretimde kalmıştır. Geniş çaplı bir ankete göre Ford Model-T’den sonra en etkileyici otomobil modelidir. Ayrica pickup, arazi aracı ve kombi wagoner olarak da üretilen modelleri bulunmaktadir. Fabrika İngiltere’nin Oxford şehrindedir. Tasarımı Alec Issigonis tarafından yapılmıştır.

Mini markası, BMW grubuna ait bir markadır. 2001 yılında, BMW bünyesinde geliştirilmiş tamamen yeni 2. jenerasyonu piyasaya sunulmuştur ve bu model, retro tasarımı alanında günümüzdeki en başarılı uygulamalardan biri olmuştur.

Markanın en yeni 3. jenerasyon modelleri ise 2006 yılının sonlarında dünya basınına tanıtılmıştır.
"""),
        Brand(brandName: "Porsche", logoName: "porsche-logo", brandHistory: """
Dr. Ing. h.c. F. Porsche AG, kısaca Porsche AG veya sadece Porsche (okunuşu Porşe’dir. Porsche yetkilileri “Porş” denilmesinden büyük rahatsızlık duymaktadırlar.), 1947 yılında Ferdinand Porsche’nın oğlu Ferry Porsche tarafından Stuttgart’da kurulmuş olan spor araba firmasıdır.

İlk modelleri 1948 yılında çıkan Porsche 356’dır. Ferdinand Porsche 356 tasarımını yaparken oğluna yardım etmiş ve 1951 yılında vefat etmiştir.

1963 yılında araba yarışlarında müthiş başarılar elde edecek Porsche 911’i piyasaya sunarlar. 6 silindirli, arkadan motorlu bir spor arabasıdır ve rallilerde de büyük başarılar kazanır.

Bu süre içerisinde Volkswagen ile yakınlaşılır. Şirketin %30,9’u Volkswagen’e aittir. Birçok projede ortaklaşa çalışmalarda bulunurlar. (1969 VW-Porsche 914, 1976 Porsche 924 (Audi bazı parçaları kullanmıştır) ve 2002 Porsche Cayenne (motoru da başta olmak üzere birçok teknik aksamı ve ergonomik çizgileri Volkswagen Touareg’de kullanılmıştır). 2003 yılında Ferdinand Porsche’nin torunu, Ferdinand Piech Volkswagen’in CEO’su olarak bu iki şirketin “ailesel” anlamda birleşmesini sağlamıştır. Porsche, 1950-1963 yılları arasında Porsche Traktör adıyla traktör, 1987-1989 yılları arasında uçak motorları üretmiştir.

Porsche LeMans’ı 16 kez kazanmış, Formula 1’de McLaren’in motorunu yaratmış, Paris Dakar Rallisi’nin de zirvedeki isimlerinden biri olmuştur.

Porsche’nin %50,1 (Yönetim hisseleri) hissesi Volkswagen AG tarafından satın alınmıştır.

Seat, Daewoo ve Subaru başta olmak üzere birçok otomotiv firması danışman olarak Porsche firmasıyla anlaşma yapmışlardır.

Porsche amblemi, 1952 yılından bu yana Suebya milliyetçiliğini öne çıkartan simgelere yer veriyor. Amblemdeki siyah at, Almanya’nın Stuttgart şehrinin armasından. Geyik boynuzu ile kırmızı-siyah çizgiler ise Almanya’nın Württemberg köyünün flamasından alıntı.
"""),
        Brand(brandName: "Volkswagen", logoName: "volkswagen-logo", brandHistory: """
Volkswagen AG, Almanya’da, 1937 yılında tek model halk tipi otomobil üretimi için Nasyonal Sosyalist Alman İşçi Partisi tarafından Alman Otomotiv Birliği’ne kurdurulan otomobil firması. Şirketin adı, Almanca’da halkın arabası anlamına gelmektedir. Grubun sahip oldugu markalar Audi, Porsche, Bentley, Bugatti, Lamborghini, Seat, Škoda,Volkswagen Ticari Araçlar ve şubat 2008’den bu yana Scania’dır.[1] Brezilya’daki fabrikalarında VW Titan Tractor adıyla kamyon üretimine başlamıştır. Güney Afrika Cumhuriyeti’ndeki fabrikasında Volksbus adıyla otobüs üretmektedir. 1967’den beri Brezilya Sao Bernardo Campo fabrikasında üretilen Combi modeli, çağdaş güvenlik şartlarına uyum sağlayamadığı için Temmuz 2013’te üretimi durdurulmuştur. Volkswagen slogan olarak ‘Das Auto’yu kullanmaktadır.

Almanca’da “halk arabası” anlamına gelmektedir.

VW amblemi, Porsche mühendisi Franz Xaver tarafından bulundu.
Ekim 1948’den bu yana markanın iki harfi Almanya’nın Wolfsburg şehrini simgeliyor.
"""),
        Brand(brandName: "Volvo", logoName: "volvo-logo", brandHistory: """
Volvo dünyanın önde gelen TIR, otobüs, otomobil, iş makinesi, deniz motoru ve endüstriyel motorlar üretimi yapan firmasıdır. Volvo Cars ise 1999’da İsveçli Volvo Group tarafından Ford Motor Company’ye, ardından 2010 yılında Çin’li Geely’ye satılan ve sadece binek araba ve SUV üreten bir otomobil markasıdır. Bunun dışında Volvo Group, uçak endüstrisinden finans sektörüne kadar geniş bir alanda faaliyet gösteren bir holdingdir.

1927 yılında İsveç, Göteborg’da SKF markasının bilya üretici olarak kuruldu. Deniz motorları üreten bölüm ise Volvo Penta olarak adlandırılmaktadır. Bunun dışında Mack tırları da Volvo Group’a bağlıdır. Volvo Cars Ford’a geçtikten sonra kendine ünlü Alman otomotiv devleri Audi, BMW ve Mercedes’i rakip olarak seçmiştir. 2010 yılında Volvo’nun yeni sahibi Geely, Volvo’nun Ar-Ge ve ana üretim merkezinin İsveç’te kalmaya devam edeceğini ve Çin Halk Cumhuriyeti’nde açılacak yeni Volvo fabrikasında sadece Çin’de satılacak arabaların üretileceğini ilan etmiştir.

Simgelerindeki yuvarlak ve ok simyadaki 7 metalden biri olan demiri ve sağlamlığı simgeler. İsimle logo birleştirildiğinde devinimdeki sağlamlık anlamı ortaya çıkar.
""")
    ]
}
