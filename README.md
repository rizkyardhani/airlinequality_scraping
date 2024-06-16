<p align="center" width="80%">
    <img width="60%" src="https://cdns.klimg.com/merdeka.com/i/w/news/2015/12/31/644528/540x270/lima-pesawat-ini-mendarat-darurat-karena-sebab-paling-konyol-sejagat.jpg">
</p>

<div align="center">
    
# Airline Quality Scraping
[![scrape_hashtag](https://github.com/rizkyardhani/airlinequality_scraping/actions/workflows/main.yml/badge.svg)](https://github.com/rizkyardhani/airlinequality_scraping/actions/workflows/main.yml)

<p align="center">
    
# :world_map: Menu

</p>

[Tentang](#airplane-tentang)
•
[Deskripsi Project](#writing_hand-deskripsi-project)
•
[Dokumen](#books-dokumen)
•
[Visualisasi Data Scraping](#bar_chart-visualisasi-data-scraping)
•
[PPT](#computer-PPT)
•
[Pengembang](#panda_face-pengembang)

</div>

## :airplane: Tentang

**Apa sih Airline Quality itu?**

<p align="justify">
Airline quality mengacu pada tingkat layanan dan kinerja yang disediakan oleh sebuah maskapai penerbangan kepada penumpangnya. 
Kualitas ini biasanya dievaluasi dan dinilai berdasarkan berbagai faktor yang diantaranya mencakup keselamatan, kenyamanan, efisiensi, dan layanan pelanggan.
</p>

<p align="center">
  <img width="220" height="150" src="https://akcdn.detik.net.id/community/media/visual/2017/08/11/df72df27-3ba9-4494-b085-0a091b781c9f.jpg?w=700&q=90">
  <img width="220" height="150" src="https://cdn.idntimes.com/content-images/post/20231228/new-saphire-plaza-premium-lounge-d7af5142f916b19a9047a4b135b3730d.jpg">
  <img width="220" height="150" src="https://asset.kompas.com/crops/3nFagQTlz7N4kQ_7jwSEVJ9UXQ0=/0x0:0x0/750x500/data/photo/2021/10/26/61779fa7b2801.jpg">
</p>

## :writing_hand: Deskripsi Project

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

</div>

<p align="justify">
Dalam hal ini, data yang akan dilakukan scraping berkaitan dengan :
  </p>

 <p align="justify">
      
+ **airline ratings** meliputi kenyamanan kursi maskapai penerbangan, layanan staf kabin, hiburan dalam pesawat, katering di dalam pesawat, layanan bandara, dan harga tiket pesawat.
+ **lounge ratings** meliputi kenyamanan lounge, kebersihan, katering makanan, toilet, layanan staf, dll.
+ **seat ratings** meliputi ruang untuk kaki pada kursi, sandaran dan lebar kursi, kenyamanan, keempukan kursi, dll.
+ **airport ratings** meliputi kebersihan bandara, waktu tunggu, outlet/gerai pusat belanja, restoran/kafe, konektivitas wifi dan layanan staf.
</p>

<p align="justify">
Tools yang digunakan pada project ini ialah RStudio, MongoDB dan Github.
</p>

## :books: Dokumen
Berikut adalah salah satu contoh dokumen di MongoDB untuk airline ratings :
```mongodb
{
"_id":{"$oid":"66615b123e85a9bd7e082582"},
"airline":"Shanghai Airlines",
"score":"5",
"total_review":"76"
}
```
## :bar_chart: Visualiasi Data Scraping
Berikut merupakan link data visualisasi dari hasil scraping : 
+ [Rpubs Airline Data Scraping and Visualization](https://rpubs.com/rizky_ardhani/airline_scraping)

## :computer: PPT
Berikut adalah link powerpoint berkaitan dengan project yang telah dibuat :
+ [PPT Airline Data Scraping and Visualization](https://drive.google.com/file/d/1XNavzODFR1SVx301sqGQxmEhVS1bmjts/view?usp=sharing)
  
## :panda_face: Pengembang
+ [Rizky Ardhani](https://github.com/rizkyardhani/) (G1501231074)
