SELECT 
    nama,
    jenis_kamar,
    tanggal_check_in,
    tanggal_check_out
FROM 
    tb_reservasi_hotel
INNER JOIN 
    tb_pelanggan 
ON 
    tb_reservasi_hotel.pelanggan_id = tb_pelanggan.pelanggan_id
INNER JOIN 
    tb_kamar 
ON 
	tb_reservasi_hotel.kamar_id = tb_kamar.kamar_id
WHERE 
    tb_kamar.jenis_kamar='Standard';
