<html>

	<head>
	</head>
	
	<body>
	
	
	<div id="header">

	<ul id="headerMenu">
		<li><a href="anasayfa">Anasayfa</li></a>
		<li><a href="ogrenciekle">Öğrenci Ekle</li></a>
		<li><a href="ogrenciekle">Öğrenci Sil</li></a>
		<li><a href="ogrencilistele">Öğrenci Listele</li></a>
		<li><a href="ogrencidetay">Öğrenci Detay</li></a>
		
	</ul>

</div>

<div id="main">

<p>
<h1> Gerekli Alanları Eksiksiz Doldurunuz !  </h1>
</p>

		 <form method="POST" action="/ogrenciekle">
				 <label for="name">Ad Soyad</label>
		         <input type="text" id="adSoyad" name="adSoyad" />
		         <br/>
		         
		         <label for="Ogrenci Tipi">Ogrenci Tipi </label>
		         <select name="ogrenciTipi" id="ogrenciTipi" value="Ogrenci Tipi">
		         <option>YuksekLisans</option>
		         <option>Doktora</option>
		         <option>Prof</option>
		         </select>
		         <br>
		         
		        
		         <label for="name">Bolum</label>
		         <input type="text" id="bolum" name="bolum" />
		         <br/>
		         
		         <h3>Ogrenci Detayi Ekleyiniz </h3>
		         
		         <label for="name">Ogrenci Yas</label>
		         <input type="text" id="ogrenciYas" name="ogrenciYas" />
		         <br/>
		         
		         <label for="name">Ogrenci Basarili Ders</label>
		         <input type="text" id="ogrenciBasariliDers" name="ogrenciBasariliDers" />
		         <br/>
		         
		         <label for="name">Ogrenci Basarisiz Ders</label>
		         <input type="text" id="ogrenciBasarisizDers" name="ogrenciBasarisizDers" />
		         <br/>
		         
		         <input type="submit" value="Ekle" />
		         <a href="/ogrenciler">Vazgec</a>
		         
		         
		 <form>
		 
		 </div>
		 
<div class="footer">

Design By © 2017 Mustafa Can Yılmaz

</div>
		 
		 
		 
		 
	</body>
	
	<style>
#header{
	width:%100;
	height:37px;
	background-color:#666666;
}	

#headerMenu {
	
    margin: 0px;
    padding: 0px;
    list-style-type: none;

}

#headerMenu li {
	

    float: left;
    width: 150px;
    position: relative;

}

#headerMenu a {

    font-family: "Times New Roman", Times, serif;

    font-size: 16px;

    color: #FFFFFF;

    text-decoration: none;

    background-color: #7e7370;

    display: block;

    padding-top: 5px;

    padding-right: 5px;

    border: 1px solid #00CCFF;

    text-align: center;

    line-height: 30px;

    margin-right: 2px;

}

#headerMenu a:hover {

    background-color: #0099FF;

}
#main{
	
	width:%100;
	height:550px;
	background-color:#0099FF;
	padding-left:100px;
}

h1{
text-align:center;

}

.footer{
	width:%100;
	height:30px;
	background-color:#f33333;
	text-align:center;
	font-family:verdana;
	font-size:20px;
}

</style>
	
</html>