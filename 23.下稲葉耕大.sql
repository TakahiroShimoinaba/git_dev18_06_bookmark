-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `bookmark_kadai`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `comment` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookname`, `url`, `comment`, `indate`) VALUES
(1, 'testname1', 'https://www111.com', 'bookname1', '2021-01-07 23:08:05'),
(2, 'book2test', 'https://www.2222.com', 'comment2', '2021-01-07 23:11:55'),
(3, 'book2test', 'https://www3.com', 'comment3', '2021-01-07 23:11:55'),
(4, 'book2test', 'https://www.4444.com', 'comment4', '2021-01-07 23:11:55'),
(5, 'あまぞんについて１', 'https://www555555.com', 'アマゾンについての話その１', '2021-01-08 00:06:35'),
(6, '書籍テスト1月8日', 'www.january8th', '今回もテスト。', '2021-01-08 21:23:36'),
(7, 'PHP学習法', 'https://www/amazon.22222.com', '長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文長文', '2021-01-09 00:59:52');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
