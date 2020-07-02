<?php
function showdata($con,$algo,$title){
?>	




	<script>
		var ctx = document.getElementById("myChart").getContext('2d');
		var myChart = new Chart(ctx, {
			type: 'bar',
			data: {
				labels: ["C1", "C2", "C3", "C4", "C5"],
				datasets: [{
					label: 'K-Means Clustering',
					data: [
					<?php 
					$jumlah_teknik = mysqli_query($con,"SELECT * FROM `kmeans_c1` ");
					echo mysqli_num_rows($jumlah_teknik);
					?>, 
					<?php 
					$jumlah_ekonomi = mysqli_query($con,"SELECT * FROM `kmeans_c2` ");
					echo mysqli_num_rows($jumlah_ekonomi);
					?>, 
					<?php 
					$jumlah_fisip = mysqli_query($con,"SELECT * FROM `kmeans_c3` ");
					echo mysqli_num_rows($jumlah_fisip);
					?>, 
					<?php 
					$jumlah_pertanian = mysqli_query($con,"SELECT * FROM `kmeans_c4`");
					echo mysqli_num_rows($jumlah_pertanian);
					?>, 
					<?php 
					$jumlah_c5 = mysqli_query($con,"SELECT * FROM `kmeans_c5`");
					echo mysqli_num_rows($jumlah_c5);
					?>
					],
					backgroundColor: [
					'rgba(255, 99, 132, 0.2)',
					'rgba(54, 162, 235, 0.2)',
					'rgba(255, 206, 86, 0.2)',
					'rgba(75, 192, 192, 0.2)',
					'rgba(75, 192, 192, 0.2)'
					],
					borderColor: [
					'rgba(255,99,132,1)',
					'rgba(54, 162, 235, 1)',
					'rgba(255, 206, 86, 1)',
					'rgba(75, 192, 192, 1)',
					'rgba(75, 192, 192, 1)'
					],
					borderWidth: 1
				}]
			},
			options: {
				scales: {
					yAxes: [{
						ticks: {
							beginAtZero:true
						}
					}]
				}
			}
		});
	</script>



<br>
	<H4><?php echo$title?></H4>
	<br>
            


	<table class="table text-center">
		<thead class="bg-primary">
		<tr class="text-white">
			<th>No.</th>
			<th>Data Nomor</th>
			<th>Total Pengungsi</th>
			<th>Kebutuhan Mendesak</th>
			<th>Relawan Medis</th>
			<th>Relawan Psikolog / Rohani</th>
			<th>Relawan Teknis</th>
			<th>Kelas</th>
		<tr>
		</thead>
		<tbody>
<?php
		$j=0;
		for ($i=1;$i<=5;$i++){
			$query = mysqli_query($con,"SELECT * FROM ".$algo."_c".$i."");
			while ($hasil = mysqli_fetch_assoc($query)) {
				$j++;
?>
		<tr>
			<td><?php echo $j; ?></td>
			<td><?php echo $hasil['Data']; ?></td>
			<td><?php echo $hasil['Total_Pengungsi'];?></td>
			<td><?php echo $hasil['Kebutuhan_Mendesak'];?></td>
			<td><?php echo $hasil['Medis'];?></td>
			<td><?php echo $hasil['Psikolog_Rohani'];?></td>
			<td><?php echo $hasil['Teknis'];?></td>
			<td><?php echo "C".$i."";?></td>
		</tr>
<?php
			}
?>
		<tr bgcolor="#C0C0C0">
			<td colspan="8" ></td>
		</tr>


<?php
		}
?>
		</tbody>
	</table>
	<br>
<?php
}

function showprepro($con){
?>

 	



        <table class="table table-striped text-center">
       <h4 class="header-title">Data Hasil Preprocessing</h4>
 


		<thead class="bg-primary">

		<tr class="text-white">
			<th>No.</th>
			<th>Data No</th>
			<th>Update Terakhir</th>
			<th>Nama Posko</th>
			<th>Dusun</th>
			<th>Desa</th>
			<th>Kecamatan</th>
			<th>Kabupaten</th>
			<th>Asal Pengungsi</th>
			<th>Total Pengungsi</th>
			<th>Kebutuhan Mendesak</th>
			<th>Relawan Medis</th>
			<th>Relawan Psikolog dan Rohani</th>
			<th>Relawan Teknis</th>
			<th>Prioritas</th>
		</tr>
		</thead>
		<tbody>
<?php
		$j=0;
		$query = mysqli_query($con,"SELECT * FROM mentah");
		while ($record = mysqli_fetch_assoc($query)) {
			$j++;
?>
		<tr>
			<td><?php echo $j; ?></td>
			<td> <?php echo $record['Data']; ?></td>
			<td> <?php echo $record['Update_Terakhir']; ?></td>
			<td> <?php echo $record['Nama_Posko']; ?></td>
			<td> <?php echo $record['Dusun']; ?></td>
			<td> <?php echo $record['Desa']; ?></td>
			<td> <?php echo $record['Kecamatan']; ?></td>
			<td> <?php echo $record['Kabupaten']; ?></td>
			<td> <?php echo $record['Asal_Pengungsi']; ?></td>
			<td> <?php echo $record['Total_Pengungsi']; ?></td>
			<td> <?php echo $record['Kebutuhan_Mendesak']; ?></td>
			<td> <?php echo $record['Medis']; ?></td>
			<td> <?php echo $record['Psikolog_Rohani']; ?></td>
			<td> <?php echo $record['Teknis']; ?></td>
			<td> <?php echo $record['Prioritas']; ?></td>
		</tr>
<?php 
		} 
?>
		</tbody>
	</table>
<?php
}
?>