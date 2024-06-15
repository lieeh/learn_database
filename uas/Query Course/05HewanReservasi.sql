SELECT jenis_peliharaan, COUNT(jenis_peliharaan) AS total
FROM reservasi
GROUP BY jenis_peliharaan;