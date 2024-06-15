SELECT
  kursus.judul,
  SUM(transaksi.total) AS total
FROM kursus
JOIN detail_transaksi ON detail_transaksi.id_kursus=kursus.id
JOIN transaksi ON detail_transaksi.id_transaksi=transaksi.id
WHERE transaksi.status = 'Completed'
GROUP BY kursus.judul
ORDER BY total DESC;
