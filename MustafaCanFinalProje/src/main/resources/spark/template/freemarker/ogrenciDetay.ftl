<html>

<head>

</head>

<body>
<div id="header">

	<ul id="headerMenu">
		<li><a href="anasayfa">Anasayfa</li></a>
		<li><a href="ogrenciekle">Öğrenci Ekle</li></a>
		<li><a href="ogrencitemizle">Öğrenci Sil</li></a>
		<li><a href="ogrencilistele">Öğrenci Listele</li></a>
		<li><a href="ogrencidetay">Öğrenci Detay</li></a>
		
	</ul>

</div>



<div class="main">

<h1> Öğrenci Detay Sayfasındasınız </h1>


 <table style="width:500" table align="center" >
  
  <tr>
  	<th>Ogrenci Id</th>
    <th>Ad Soyad</th>
    <th>Ogrenci Yas</th> 
    <th>Ogrenci Basarili Ders</th>
    <th>Ogrenci Basarisiz Ders</th>
    
  </tr>
  
		 <ul>
		 	  <!-- for(Ogrenci ogrenci : ogrenciler ) { -->
		 	  
			  <#list ogrenciler as ogrenci>
				<tr>
				<th><li>${ogrenci.ogrenciIdAl()}</li></th>
			  	<th><li>${ogrenci.ogrenciAdAl()}</li></th>
			  	<th><li>${ogrenci.ogrenciYasAl()}</li></th>
			  	<th><li>${ogrenci.ogrenciBasariliDersAl()}</li></th>
			  	<th><li>${ogrenci.ogrenciBasarisizDersAl()}</li></th>
			  
			  	
			  </tr>
			 
			  </#list>
			  
			  <!-- } -->
			 
		</ul>
  
</table>

</div>


<div class="footer">
Design By © 2017 Mustafa Can Yılmaz

</div>


</body>

<style>
body{
	background-color:white;


}
	table, th, td {
	
    border: 1px solid black;
}
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}

th, td {
    padding: 15px;
}


th {
    text-align: left;
}

table {
    border-spacing: 5px;
}
li{
list-style:none;
}


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
.main{
	
	width:%100;
	height:550px;
	background-color:#0099FF;
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