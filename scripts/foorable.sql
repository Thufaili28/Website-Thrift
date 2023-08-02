CREATE TABLE `customer` (
  `id_customer` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `telepon` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- dumping data for table
--
INSERT INTO `admin` (`id_admin`, `username`, `password`) VALUES
(1, 'admin', 'cesper77');
 --
 --
 --
 
 INSERT INTO `customer` (`id_pemilik`, `nama`, `alamat`, `telepon`, `email`, `username`, `password`) VALUES
(1, 'Customer', 'Semarang', '081234567890', 'pemilik@gmail.com', 'pemilik', '58399557dae3c60e23c78606771dfa3d');
--
--
