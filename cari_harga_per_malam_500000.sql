SELECT 
	jenis_kamar as JenisKamar,
    kapasitas as Kapasitas
FROM
	tb_kamar 
WHERE 
	harga_per_malam = 500000;