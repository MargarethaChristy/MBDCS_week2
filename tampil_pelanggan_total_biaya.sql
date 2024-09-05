SELECT
	nama,
    jenis_kelamin,
    email,
    tanggal_check_in,
    total_biaya
FROM
	tb_pelanggan
INNER JOIN
	tb_reservasi_hotel
ON
	tb_pelanggan.pelanggan_id = tb_reservasi_hotel.pelanggan_id;