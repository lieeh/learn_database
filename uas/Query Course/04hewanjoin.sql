SELECT
  user.nama,
  SUM(pelayanan.harga) AS total
FROM reservasi
JOIN user ON user.id = reservasi.id_user
JOIN pelayanan ON reservasi.id_pelayanan = pelayanan.id
WHERE reservasi.status = 'Completed'
GROUP BY user.nama
ORDER BY total DESC
LIMIT 1;