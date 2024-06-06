<p align="center" width="80%">
    <img width="60%" src="https://cdns.klimg.com/merdeka.com/i/w/news/2015/12/31/644528/540x270/lima-pesawat-ini-mendarat-darurat-karena-sebab-paling-konyol-sejagat.jpg">
</p>

<div align="center">
    
# Airline Quality Scraping
[![scrape_hashtag](https://github.com/rizkyardhani/airlinequality_scraping/actions/workflows/main.yml/badge.svg)](https://github.com/rizkyardhani/airlinequality_scraping/actions/workflows/main.yml)

[Tentang](#airplane-tentang)
•
[Deskripsi Project](#writing_hand-deskripsi-project)
•
[Dokumen](#books-dokumen)
•
[Visualisasi Data Scraping](#bar_chart-visualisasi-data-scraping)
•
[Pengembang](#panda_face-pengembang)

</div>

## ✈️ Tentang

**Apa sih Airline Quality itu?**

<p align="center">
  <img width="30%" src="https://akcdn.detik.net.id/community/media/visual/2017/08/11/df72df27-3ba9-4494-b085-0a091b781c9f.jpg?w=700&q=90">
  <img width="30%" src="https://akcdn.detik.net.id/visual/2018/11/03/4010ab35-7bd4-4f2c-873f-01bf634fc301_169.jpeg?w=650">
  <img width="30%" src="https://www.menpan.go.id/site/images/berita/2023/20230109_-_Bandara_Soekarno-Hatta_Mendominasi_Pasar_Penerbangan_di_ASEAN.jpg">
</p>

<p align="justify">
Airline quality mengacu pada tingkat layanan dan kinerja yang disediakan oleh sebuah maskapai penerbangan kepada penumpangnya. 
Kualitas ini biasanya dievaluasi dan dinilai berdasarkan berbagai faktor yang diantaranya mencakup keselamatan, kenyamanan, efisiensi, dan layanan pelanggan.
</p>

## ✍️ Deskripsi Project

<p align="center" width="80%">
  <img width="70%" src="https://allvectorlogo.com/img/2017/07/skytrax-logo.png">
</p>

<div align="center">

<p align="justify">
Pada project kali ini, yaitu melakukan scraping pada website [airlinequality.com](https://www.airlinequality.com/). Situs web ini dikenal dengan nama "Skytrax." Ini adalah platform yang menyediakan penilaian dan ulasan tentang maskapai penerbangan dan bandara di seluruh dunia. Skytrax dikenal karena memberikan informasi terperinci tentang pengalaman penumpang dan peringkat kualitas layanan maskapai dan bandara.
</p>

<p align="justify">
Skytrax dianggap sebagai sumber tepercaya untuk evaluasi kualitas layanan dalam industri penerbangan, dan digunakan oleh penumpang serta profesional industri untuk membuat keputusan yang lebih baik terkait perjalanan udara.
</p>

<p align="justify">
Dalam hal ini, data yang akan dilakukan scraping berkaitan dengan airline ratings, lounge ratings, seat ratings dan airport ratings.
</p>

</div>

## 📚 Dokumen
Berikut adalah salah satu contoh dokumen di MongoDB untuk airline quality :
```mongodb
{
"_id":{"$oid":"66615b123e85a9bd7e082582"},
"airline":"Shanghai Airlines",
"score":"5",
"total_review":"76"
}
```
## 📊 Visualiasi Data Scraping
Berikut merupakan link data visualisasi dari hasil scraping : 

## 🐼 Pengembang
+ [Rizky Ardhani](https://github.com/rizkyardhani/) (G1501231074)
