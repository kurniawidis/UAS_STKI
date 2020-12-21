<head>
<!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
<title>Sistem Temu Kembali Informasi</title>
</head>

<body>
<h1 align=center>Implementasi Metode Euclidean Distance Pada Sistem Temu Kembali Dengan Tema Jenis Buah Penangkal Penyakit</h1>
<hr>
<div align=center>
<div class="container">

<a href="index.php" class="btn btn-success">Beranda</a>
<!-- <a href="json.php" class="btn btn-primary">Ambil Data JSON</a> -->
<a href="index.php?act=corpus" class="btn btn-success">Tampilkan Data</a>
<a href="index.php?act=indexing" class="btn btn-success">Buat Index</a>
<a href="index.php?act=bobot" class="btn btn-success">Hitung Bobot</a>
<a href="index.php?act=panjangvektor" class="btn btn-success">Hitung Panjang Vektor</a>
<a href="index.php?act=showindex" class="btn btn-success">Tampilkan Index</a>
<a href="index.php?act=showvektor" class="btn btn-success">Tampilkan Panjang Vektor</a>
<br/>
<br/>
<a href="index.php?act=retrieve" class="btn btn-success">Retrival</a>
<!-- <a href="index.php?act=cache" class="btn btn-success">Tampilkan Cache</a> -->
</div>
</div>
<hr />
<?php
include 'koneksi.php';
include 'fungsi.php';

//periksa apa yang diinginkan pengguna (variabel act)
$apa = @$_GET["act"];	
	
//jika "corpus"	
if ($apa == "corpus") {
	$result = mysqli_query($con,"SELECT * FROM tbberita ORDER BY Id");

	while($row = mysqli_fetch_array($result)) {
		echo $row['Id'] . ". <font color =blue>" . $row['Judul'] . "</font><br />" . $row['Berita'];
		echo "<hr />";
	}  		
}
	
//jika "indexing"	
else if ($apa == "indexing") {
	buatindex();		
	print("<hr />");
} 
	
else if ($apa == "bobot") {
	hitungbobot();		
	print("<hr />");
} 
	
else if ($apa == "panjangvektor") {
	panjangvektor();		
	print("<hr />");
} 
	
else if ($apa == "showvektor") {
	print("<table>");	
	print("<tr><td>Doc-ID</td><td>Panjang Vektor</td></tr>");
	$result = mysqli_query($con,"SELECT * FROM tbvektor")or die (mysqli_error($con));

	while($row = mysqli_fetch_array($result)) {
		
		print("<tr>");
		print("<td>" . $row['DocId'] . "</td><td>" . $row['Panjang'] . "</td>");
		print("</tr>");

	}  		
	print("</table><hr />");	
			
} 
	
//jika "showindex"	
else if ($apa == "showindex") {

	print("<table>");	
	print("<tr><td>#</td><td>Term</td><td>Doc-ID</td><td>Count</td><td>Bobot</td></tr>");
	$result = mysqli_query($con,"SELECT * FROM tbindex ORDER BY Id")or die (mysqli_error($con));

	while($row = mysqli_fetch_array($result)) {
		
		print("<tr>");
		print("<td>" . $row['Id'] . "</td><td>" . $row['Term'] . "</td><td>" . $row['DocId'] . 
			    "</td><td>" . $row['Count'] . "</td><td>" . $row['Bobot'] . "</td>");
		print("</tr>");

	}  		
	print("</table><hr />");
}
	
//jika "retrieve"	
else if ($apa == "retrieve") {					
	print('<center><form action="index.php?act=retrieve" method="post">
		Kata kunci: <input type="text" name="keyword" />
		<input name = "Cari!" type="submit" class="btn btn-success" />
		</form></center><hr />');
		
	$keyword = @$_POST["keyword"];
		
	if ($keyword)  {
		$keyword = preproses($keyword);		
		
		print('Hasil retrieval untuk <font color=blue><b>' . $_POST["keyword"]  . '</b></font> (<font color=blue><b>' . $keyword . '</b></font>) adalah <hr />'); 
		ambilcache($keyword);
		hitungsim($keyword);
	}  		
} //end retrieve 
	
//jika "cache"	
else if ($apa == "cache") {
	print("<table>");	
	print("<tr><td>#</td><td>Query</td><td>Doc-ID</td><td>Value</td></tr>");
	$result = mysqli_query($con,"SELECT * FROM tbcache ORDER BY Query ASC")or die (mysqli_error($con));

	while($row = mysqli_fetch_array($result)) {
		
		print("<tr>");
		print("<td>" . $row['Id'] . "</td><td>" . $row['Query'] . "</td><td>" . $row['DocId'] . 
			    "</td><td>" . $row['Value'] . "</td>");
		print("</tr>");

	}  		
	print("</table><hr />");	
}	
	 		
//jika beranda atau tidak memilih apapun	
else {
	
}
?>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>