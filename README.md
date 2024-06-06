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

<p align="justify">
Airline quality mengacu pada tingkat layanan dan kinerja yang disediakan oleh sebuah maskapai penerbangan kepada penumpangnya. 
Kualitas ini biasanya dievaluasi dan dinilai berdasarkan berbagai faktor yang diantaranya mencakup keselamatan, kenyamanan, efisiensi, dan layanan pelanggan.
</p>

<p align="center">
  <img width="220" height="120" src="https://akcdn.detik.net.id/community/media/visual/2017/08/11/df72df27-3ba9-4494-b085-0a091b781c9f.jpg?w=700&q=90">
  <img width="220" height="120" src="https://cdn.idntimes.com/content-images/post/20231228/new-saphire-plaza-premium-lounge-d7af5142f916b19a9047a4b135b3730d.jpg">
  <img width="220" height="120" src="https://asset.kompas.com/crops/3nFagQTlz7N4kQ_7jwSEVJ9UXQ0=/0x0:0x0/750x500/data/photo/2021/10/26/61779fa7b2801.jpg">
</p>

## ✍️ Deskripsi Project

<p align="center" width="80%">
  <img width="700" height="400" src="https://allvectorlogo.com/img/2017/07/skytrax-logo.png">
</p>

<div align="center">

<p align="justify">
Pada project kali ini, yaitu melakukan scraping pada website https://www.airlinequality.com/. Situs web ini dikenal dengan nama "Skytrax." Ini adalah platform yang menyediakan penilaian dan ulasan tentang maskapai penerbangan dan bandara di seluruh dunia. Skytrax dikenal karena memberikan informasi terperinci tentang pengalaman penumpang dan peringkat kualitas layanan maskapai dan bandara.
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
