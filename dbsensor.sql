-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jul 2022 pada 21.49
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsensor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sensor`
--

CREATE TABLE `tb_sensor` (
  `id` int(11) NOT NULL,
  `suhu` decimal(11,2) DEFAULT NULL,
  `kelembaban` int(11) DEFAULT NULL,
  `asap` int(11) DEFAULT NULL,
  `Waktu` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_sensor`
--

INSERT INTO `tb_sensor` (`id`, `suhu`, `kelembaban`, `asap`, `Waktu`) VALUES
(655, '34.00', 77, 20, '2022-07-19 14:57:32'),
(656, '34.00', 77, 20, '2022-07-19 14:57:32'),
(657, '34.00', 77, 20, '2022-07-19 14:57:32'),
(658, '34.00', 77, 20, '2022-07-19 14:57:32'),
(659, '34.00', 77, 20, '2022-07-19 14:57:32'),
(660, '34.00', 77, 20, '2022-07-19 14:57:32'),
(661, '34.00', 77, 20, '2022-07-19 14:57:32'),
(662, '34.00', 77, 20, '2022-07-19 14:57:32'),
(663, '34.00', 77, 20, '2022-07-19 14:57:32'),
(664, '34.00', 77, 20, '2022-07-19 14:57:32'),
(665, '34.00', 77, 20, '2022-07-19 14:57:32'),
(666, '34.00', 77, 20, '2022-07-19 14:57:32'),
(667, '34.00', 77, 20, '2022-07-19 14:57:32'),
(668, '34.00', 77, 20, '2022-07-19 14:57:32'),
(669, '34.00', 77, 20, '2022-07-19 14:57:32'),
(670, '34.00', 77, 20, '2022-07-19 14:57:32'),
(671, '34.00', 77, 20, '2022-07-19 14:57:32'),
(672, '34.00', 77, 20, '2022-07-19 14:57:32'),
(673, '34.00', 77, 20, '2022-07-19 14:57:32'),
(674, '34.00', 77, 20, '2022-07-19 14:57:32'),
(675, '34.00', 77, 20, '2022-07-19 14:57:32'),
(676, '34.00', 77, 20, '2022-07-19 14:57:32'),
(677, '34.00', 77, 20, '2022-07-19 14:57:32'),
(678, '34.00', 77, 20, '2022-07-19 14:57:32'),
(679, '34.00', 77, 20, '2022-07-19 14:57:32'),
(680, '34.00', 77, 20, '2022-07-19 14:57:32'),
(681, '34.00', 77, 20, '2022-07-19 14:57:32'),
(682, '34.00', 77, 20, '2022-07-19 14:57:32'),
(683, '34.00', 77, 20, '2022-07-19 14:57:32'),
(684, '34.00', 77, 20, '2022-07-19 14:57:32'),
(685, '34.00', 77, 20, '2022-07-19 14:57:32'),
(686, '34.00', 77, 20, '2022-07-19 14:57:32'),
(687, '34.00', 77, 20, '2022-07-19 14:57:32'),
(688, '34.00', 77, 20, '2022-07-19 14:57:32'),
(689, '34.00', 77, 20, '2022-07-19 14:57:32'),
(690, '34.00', 77, 20, '2022-07-19 14:57:32'),
(691, '34.00', 77, 20, '2022-07-19 14:57:32'),
(692, '34.00', 77, 20, '2022-07-19 14:57:32'),
(693, '34.00', 77, 20, '2022-07-19 14:57:32'),
(694, '34.00', 77, 20, '2022-07-19 14:57:32'),
(695, '34.00', 77, 20, '2022-07-19 14:57:32'),
(696, '34.00', 77, 20, '2022-07-19 14:57:32'),
(697, '34.00', 77, 20, '2022-07-19 14:57:32'),
(698, '34.00', 77, 20, '2022-07-19 14:57:32'),
(699, '34.00', 77, 20, '2022-07-19 14:57:32'),
(700, '34.00', 77, 20, '2022-07-19 14:57:32'),
(701, '34.00', 77, 20, '2022-07-19 14:57:32'),
(702, '34.00', 77, 20, '2022-07-19 14:57:32'),
(703, '34.00', 77, 20, '2022-07-19 14:57:32'),
(704, '34.00', 77, 20, '2022-07-19 14:57:32'),
(705, '34.00', 77, 20, '2022-07-19 14:57:32'),
(706, '34.00', 77, 20, '2022-07-19 14:57:32'),
(707, '34.00', 77, 20, '2022-07-19 14:57:32'),
(708, '34.00', 77, 20, '2022-07-19 14:57:32'),
(709, '34.00', 77, 20, '2022-07-19 14:57:32'),
(710, '34.00', 77, 20, '2022-07-19 14:57:32'),
(711, '34.00', 77, 20, '2022-07-19 14:57:32'),
(712, '34.00', 77, 20, '2022-07-19 14:57:32'),
(713, '34.00', 77, 20, '2022-07-19 14:57:32'),
(714, '34.00', 77, 20, '2022-07-19 14:57:32'),
(715, '34.00', 77, 20, '2022-07-19 14:57:32'),
(716, '34.00', 77, 20, '2022-07-19 14:57:32'),
(717, '34.00', 77, 20, '2022-07-19 14:57:32'),
(718, '34.00', 77, 20, '2022-07-19 14:57:32'),
(719, '34.00', 77, 20, '2022-07-19 14:57:32'),
(720, '34.00', 77, 20, '2022-07-19 14:57:32'),
(721, '34.00', 77, 20, '2022-07-19 14:57:32'),
(722, '34.00', 77, 20, '2022-07-19 14:57:32'),
(723, '34.00', 77, 20, '2022-07-19 14:57:32'),
(724, '34.00', 77, 20, '2022-07-19 14:57:32'),
(725, '34.00', 77, 20, '2022-07-19 14:57:32'),
(726, '34.00', 77, 20, '2022-07-19 14:57:32'),
(727, '34.00', 77, 20, '2022-07-19 14:57:32'),
(728, '34.00', 77, 20, '2022-07-19 14:57:32'),
(729, '34.00', 77, 20, '2022-07-19 14:57:32'),
(730, '34.00', 77, 20, '2022-07-19 14:57:32'),
(731, '34.00', 77, 20, '2022-07-19 14:57:32'),
(732, '34.00', 77, 20, '2022-07-19 14:57:32'),
(733, '34.00', 77, 20, '2022-07-19 14:57:32'),
(734, '34.00', 77, 20, '2022-07-19 14:57:32'),
(735, '34.00', 77, 20, '2022-07-19 14:57:32'),
(736, '34.00', 77, 20, '2022-07-19 14:57:32'),
(737, '34.00', 77, 20, '2022-07-19 14:57:32'),
(738, '34.00', 77, 20, '2022-07-19 14:57:32'),
(739, '34.00', 77, 20, '2022-07-19 14:57:32'),
(740, '34.00', 77, 20, '2022-07-19 14:57:32'),
(741, '34.00', 77, 20, '2022-07-19 14:57:32'),
(742, '34.00', 77, 20, '2022-07-19 14:57:32'),
(743, '34.00', 77, 20, '2022-07-19 14:57:32'),
(744, '34.00', 77, 20, '2022-07-19 14:57:32'),
(745, '34.00', 77, 20, '2022-07-19 14:57:32'),
(746, '34.00', 77, 20, '2022-07-19 14:57:32'),
(747, '34.00', 77, 20, '2022-07-19 14:57:32'),
(748, '34.00', 77, 20, '2022-07-19 14:57:32'),
(749, '34.00', 77, 20, '2022-07-19 14:57:32'),
(750, '34.00', 77, 20, '2022-07-19 14:57:32'),
(751, '34.00', 77, 20, '2022-07-19 14:57:32'),
(752, '34.00', 77, 20, '2022-07-19 14:57:32'),
(753, '34.00', 77, 20, '2022-07-19 14:57:32'),
(754, '34.00', 77, 20, '2022-07-19 14:57:32'),
(755, '34.00', 77, 20, '2022-07-19 14:57:32'),
(756, '34.00', 77, 20, '2022-07-19 14:57:32'),
(757, '34.00', 77, 20, '2022-07-19 14:57:32'),
(758, '34.00', 77, 20, '2022-07-19 14:57:32'),
(759, '34.00', 77, 20, '2022-07-19 14:57:32'),
(760, '34.00', 77, 20, '2022-07-19 14:57:32'),
(761, '34.00', 77, 20, '2022-07-19 14:57:32'),
(762, '34.00', 77, 20, '2022-07-19 14:57:32'),
(763, '34.00', 77, 20, '2022-07-19 14:57:32'),
(764, '34.00', 77, 20, '2022-07-19 14:57:32'),
(765, '34.00', 77, 20, '2022-07-19 14:57:32'),
(766, '34.00', 77, 20, '2022-07-19 14:57:32'),
(767, '34.00', 77, 20, '2022-07-19 14:57:32'),
(768, '34.00', 77, 20, '2022-07-19 14:57:32'),
(769, '34.00', 77, 20, '2022-07-19 14:57:32'),
(770, '34.00', 77, 20, '2022-07-19 14:57:32'),
(771, '34.00', 77, 20, '2022-07-19 14:57:32'),
(772, '34.00', 77, 20, '2022-07-19 14:57:32'),
(773, '34.00', 77, 20, '2022-07-19 14:57:32'),
(774, '34.00', 77, 20, '2022-07-19 14:57:32'),
(775, '34.00', 77, 20, '2022-07-19 14:57:32'),
(776, '34.00', 77, 20, '2022-07-19 14:57:32'),
(777, '34.00', 77, 20, '2022-07-19 14:57:32'),
(778, '34.00', 77, 20, '2022-07-19 14:57:32'),
(779, '34.00', 77, 20, '2022-07-19 14:57:32'),
(780, '34.00', 77, 20, '2022-07-19 14:57:32'),
(781, '34.00', 77, 20, '2022-07-19 14:57:32'),
(782, '34.00', 77, 20, '2022-07-19 14:57:32'),
(783, '34.00', 77, 20, '2022-07-19 14:57:32'),
(784, '34.00', 77, 20, '2022-07-19 14:57:32'),
(785, '34.00', 77, 20, '2022-07-19 14:57:32'),
(786, '34.00', 77, 20, '2022-07-19 14:57:32'),
(787, '34.00', 77, 20, '2022-07-19 14:57:32'),
(788, '34.00', 77, 20, '2022-07-19 14:57:32'),
(789, '34.00', 77, 20, '2022-07-19 14:57:32'),
(790, '34.00', 77, 20, '2022-07-19 14:57:32'),
(791, '34.00', 77, 20, '2022-07-19 14:57:32'),
(792, '34.00', 77, 20, '2022-07-19 14:57:32'),
(793, '34.00', 77, 20, '2022-07-19 14:57:32'),
(794, '34.00', 77, 20, '2022-07-19 14:57:32'),
(795, '34.00', 77, 20, '2022-07-19 14:57:32'),
(796, '0.00', 0, 0, '0000-00-00 00:00:00'),
(797, '0.00', 0, 0, '0000-00-00 00:00:00'),
(798, '0.00', 0, 0, '0000-00-00 00:00:00'),
(799, '0.00', 0, 0, '0000-00-00 00:00:00'),
(800, '0.00', 0, 0, '0000-00-00 00:00:00'),
(801, '0.00', 0, 0, '0000-00-00 00:00:00'),
(802, '0.00', 0, 0, '0000-00-00 00:00:00'),
(803, '0.00', 0, 0, '0000-00-00 00:00:00'),
(804, '0.00', 0, 0, '0000-00-00 00:00:00'),
(805, '0.00', 0, 0, '0000-00-00 00:00:00'),
(806, '0.00', 0, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `username` varchar(125) NOT NULL,
  `password` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id`, `username`, `password`) VALUES
(3, 'ADMIN01', '21232f297a57a5a743894a0e4a801fc3'),
(4, 'supri', '827ccb0eea8a706c4c34a16891f84e7b'),
(5, 'admin', '827ccb0eea8a706c4c34a16891f84e7b'),
(6, 'fikri', '$2y$10$BuvMda77gRfM06nN/XbQ1edp5wKR3SpB7.WfIKT4R0r2QN4Jj2f1y'),
(7, 'SUPRIANTO', '$2y$10$N6BS2e/7XPaILscinyGZqelO1mPKsnE57UXVUa7qvkhLbCvP.bI8.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_sensor`
--
ALTER TABLE `tb_sensor`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_sensor`
--
ALTER TABLE `tb_sensor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=807;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
