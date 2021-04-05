-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2021 at 04:00 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbb`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `index_` int(11) NOT NULL,
  `isActive` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`name`, `id`, `index_`, `isActive`, `picture`, `tags1`, `tags2`) VALUES
('Durham Pennington', '5f1af6d69452836599da3a8f', 0, 'TRUE', 'http://placehold.it/32x32', 'aliqua', 'irure'),
('Leann Mcneil', '5f1af6d64067b07f34b357c8', 1, 'TRUE', 'http://placehold.it/32x32', 'nulla', 'sit'),
('Nolan Hull', '5f1af6d611d1f0a8c2fabea3', 2, 'TRUE', 'http://placehold.it/32x32', 'ad', 'Lorem'),
('Odonnell Patel', '5f1af6d6cc499dd834222a5b', 3, 'FALSE', 'http://placehold.it/32x32', 'voluptate', 'eu'),
('Holloway Skinner', '5f1af6d6600e26dac9963c7c', 4, 'FALSE', 'http://placehold.it/32x32', 'fugiat', 'ad'),
('Henry Franco', '5f1af6d676c4822b0f73e0df', 5, 'FALSE', 'http://placehold.it/32x32', 'exercitation', 'est'),
('Richards Carey', '5f1af6d60b1cbb5c3471a587', 6, 'TRUE', 'http://placehold.it/32x32', 'do', 'nostrud'),
('Betsy Sanford', '5f1af6d621d12f50f03e8520', 7, 'FALSE', 'http://placehold.it/32x32', 'reprehenderit', 'labore'),
('Rosalinda Fields', '5f1af6d642fa38bb1d79a7dc', 8, 'FALSE', 'http://placehold.it/32x32', 'elit', 'occaecat'),
('Mckee Roberts', '5f1af6d6faac3d33592a357a', 9, 'FALSE', 'http://placehold.it/32x32', 'non', 'exercitation'),
('Dominique Mcknight', '5f1af6d66a8ffe3a14e77c40', 10, 'FALSE', 'http://placehold.it/32x32', 'voluptate', 'amet'),
('Susanne Hart', '5f1af6d6c0c9680d962892c0', 11, 'FALSE', 'http://placehold.it/32x32', 'aliquip', 'id'),
('Morgan Sharpe', '5f1af6d66a1f481f73e2d82e', 12, 'TRUE', 'http://placehold.it/32x32', 'voluptate', 'aute'),
('Curry Lawrence', '5f1af6d6c8973366dc447178', 13, 'TRUE', 'http://placehold.it/32x32', 'cupidatat', 'voluptate'),
('Molly Austin', '5f1af6d633ed652796958a82', 14, 'FALSE', 'http://placehold.it/32x32', 'laborum', 'ullamco'),
('Hollie Aguirre', '5f1af6d661301975b74c03b0', 15, 'FALSE', 'http://placehold.it/32x32', 'culpa', 'fugiat'),
('Margery Dotson', '5f1af6d619a079e6dbcb6265', 16, 'FALSE', 'http://placehold.it/32x32', 'culpa', 'aute'),
('Jimmie Valencia', '5f1af6d6f69417166f99fcad', 17, 'FALSE', 'http://placehold.it/32x32', 'cupidatat', 'duis'),
('Nanette Thomas', '5f1af6d6790deb453210e0ae', 18, 'FALSE', 'http://placehold.it/32x32', 'officia', 'sunt'),
('Eliza Valenzuela', '5f1af6d638d8e9940b0328ad', 19, 'TRUE', 'http://placehold.it/32x32', 'laboris', 'et'),
('Juanita Shaffer', '5f1af6d66ad0facf0d696cdd', 20, 'FALSE', 'http://placehold.it/32x32', 'elit', 'Lorem'),
('Simpson Franks', '5f1af6d654b1e226187ad88a', 21, 'FALSE', 'http://placehold.it/32x32', 'in', 'consequat'),
('Vasquez Hardy', '5f1af6d6b59247f48cc653f8', 22, 'TRUE', 'http://placehold.it/32x32', 'sit', 'exercitation'),
('Maxwell Hendricks', '5f1af6d6840e0ddf8286096d', 23, 'TRUE', 'http://placehold.it/32x32', 'consectetur', 'tempor'),
('Rowe Marquez', '5f1af6d6e329eb9982d485c9', 24, 'FALSE', 'http://placehold.it/32x32', 'do', 'et'),
('Lowery Fulton', '5f1af6d61475dc57c8c4348e', 25, 'TRUE', 'http://placehold.it/32x32', 'occaecat', 'cillum'),
('Jackie Kinney', '5f1af6d6bed49f0a9b0d3d0d', 26, 'TRUE', 'http://placehold.it/32x32', 'quis', 'pariatur'),
('Sondra Sellers', '5f1af6d6f79175e99185aadf', 27, 'FALSE', 'http://placehold.it/32x32', 'minim', 'dolore'),
('Myra Bradshaw', '5f1af6d620a775199b387a55', 28, 'FALSE', 'http://placehold.it/32x32', 'enim', 'sit'),
('Martina Cleveland', '5f1af6d65756540fff899f0c', 29, 'TRUE', 'http://placehold.it/32x32', 'ex', 'occaecat'),
('Ana Giles', '5f1af6d66ba5b112895e01f9', 30, 'TRUE', 'http://placehold.it/32x32', 'nulla', 'laboris'),
('Marcella Foster', '5f1af6d66f06638dafc8987f', 31, 'TRUE', 'http://placehold.it/32x32', 'do', 'ad'),
('Leon Espinoza', '5f1af6d625fb39ce334c92de', 32, 'FALSE', 'http://placehold.it/32x32', 'consequat', 'sunt'),
('Mclean Beasley', '5f1af6d69f49de73befbc038', 33, 'FALSE', 'http://placehold.it/32x32', 'incididunt', 'est'),
('Daphne Willis', '5f1af6d6b7c4d9ba21005ce9', 34, 'FALSE', 'http://placehold.it/32x32', 'nostrud', 'pariatur'),
('Amber Cardenas', '5f1af6d66a659f56bf002f41', 35, 'TRUE', 'http://placehold.it/32x32', 'eiusmod', 'quis'),
('Eileen Osborn', '5f1af6d6cd7e50e379118bb1', 36, 'TRUE', 'http://placehold.it/32x32', 'duis', 'quis'),
('Powell Hoffman', '5f1af6d6a7f2b8157a4ce2db', 37, 'TRUE', 'http://placehold.it/32x32', 'eiusmod', 'officia'),
('Cortez Drake', '5f1af6d68b84ea2bfd730da1', 38, 'FALSE', 'http://placehold.it/32x32', 'pariatur', 'minim'),
('Angelica Fuller', '5f1af6d6eb70c63dc0771252', 39, 'FALSE', 'http://placehold.it/32x32', 'ullamco', 'fugiat'),
('Beverly Jensen', '5f1af6d6c017e2569429da8e', 40, 'FALSE', 'http://placehold.it/32x32', 'elit', 'fugiat'),
('Chen Turner', '5f1af6d6ce686c85a2c8cd2a', 41, 'TRUE', 'http://placehold.it/32x32', 'dolore', 'proident'),
('Chang Alexander', '5f1af6d68413543a6408fa2c', 42, 'TRUE', 'http://placehold.it/32x32', 'officia', 'Lorem'),
('Mckinney Hampton', '5f1af6d654f51a29cb8dfa23', 43, 'TRUE', 'http://placehold.it/32x32', 'exercitation', 'magna'),
('Guzman English', '5f1af6d6f167816194bba0a6', 44, 'TRUE', 'http://placehold.it/32x32', 'velit', 'adipisicing'),
('Juarez Hall', '5f1af6d61a3d3a529d91dd29', 45, 'TRUE', 'http://placehold.it/32x32', 'aute', 'laboris'),
('Mccarty Estrada', '5f1af6d61db37e914e8d985d', 46, 'TRUE', 'http://placehold.it/32x32', 'eu', 'eiusmod'),
('Joanne Hubbard', '5f1af6d654da30adff179de1', 47, 'TRUE', 'http://placehold.it/32x32', 'nulla', 'laboris'),
('Amy Roy', '5f1af6d63055f162a8335532', 48, 'FALSE', 'http://placehold.it/32x32', 'consectetur', 'deserunt'),
('Katie Schroeder', '5f1af6d62f15a7ceee61ec7f', 49, 'FALSE', 'http://placehold.it/32x32', 'elit', 'officia'),
('Ernestine Martinez', '5f1af6d6c90e898ed83b7248', 50, 'FALSE', 'http://placehold.it/32x32', 'amet', 'officia'),
('Kline Silva', '5f1af6d65c186873dc1bd2c4', 51, 'FALSE', 'http://placehold.it/32x32', 'anim', 'eiusmod'),
('Corinne Mullins', '5f1af6d6d3d2509ca7432f41', 52, 'TRUE', 'http://placehold.it/32x32', 'nulla', 'do'),
('Phyllis Eaton', '5f1af6d629c4898b5ac9ea1b', 53, 'TRUE', 'http://placehold.it/32x32', 'fugiat', 'id'),
('John Joyner', '5f1af6d6cd9587a04e332c20', 54, 'TRUE', 'http://placehold.it/32x32', 'reprehenderit', 'excepteur'),
('Teresa Key', '5f1af6d6e25c03b27fd495bd', 55, 'TRUE', 'http://placehold.it/32x32', 'minim', 'proident'),
('Alyce Beach', '5f1af6d6b33ce9964b3b4f7f', 56, 'TRUE', 'http://placehold.it/32x32', 'id', 'magna'),
('Conley Mccall', '5f1af6d68895e96866781c28', 57, 'FALSE', 'http://placehold.it/32x32', 'occaecat', 'exercitation'),
('Rachel Roberson', '5f1af6d68812d28213886773', 58, 'FALSE', 'http://placehold.it/32x32', 'cillum', 'tempor'),
('Lott Villarreal', '5f1af6d67b5798f241387689', 59, 'FALSE', 'http://placehold.it/32x32', 'aliqua', 'amet'),
('Leach Chandler', '5f1af6d6313cb44dccb407b1', 60, 'TRUE', 'http://placehold.it/32x32', 'dolor', 'anim'),
('Collins James', '5f1af6d65de5d5649f541d09', 61, 'FALSE', 'http://placehold.it/32x32', 'nisi', 'culpa'),
('Wilkinson Owen', '5f1af6d62937e481d3e0a7d3', 62, 'TRUE', 'http://placehold.it/32x32', 'et', 'anim'),
('Essie Oneill', '5f1af6d6741e1d9d0dcae567', 63, 'TRUE', 'http://placehold.it/32x32', 'nulla', 'fugiat'),
('Ursula Branch', '5f1af6d6461fb23f9f6eb718', 64, 'FALSE', 'http://placehold.it/32x32', 'sit', 'cillum'),
('Georgina Hunt', '5f1af6d64b9eb2e02f82e85a', 65, 'TRUE', 'http://placehold.it/32x32', 'mollit', 'deserunt'),
('Simmons Rogers', '5f1af6d6552d7e838f14c1aa', 66, 'FALSE', 'http://placehold.it/32x32', 'anim', 'laborum'),
('Antoinette Best', '5f1af6d6bdead4d8032946b4', 67, 'TRUE', 'http://placehold.it/32x32', 'labore', 'ipsum'),
('Osborn Jennings', '5f1af6d6265899a49b17f5ab', 68, 'FALSE', 'http://placehold.it/32x32', 'veniam', 'cupidatat'),
('Tyson Duffy', '5f1af6d6166c68957911b30e', 69, 'FALSE', 'http://placehold.it/32x32', 'est', 'aute'),
('Maggie Chen', '5f1af6d61e72c47542c90117', 70, 'FALSE', 'http://placehold.it/32x32', 'amet', 'dolore'),
('Lauren Moran', '5f1af6d6d65c4e2f0be80815', 71, 'TRUE', 'http://placehold.it/32x32', 'laboris', 'ut'),
('Serena Hood', '5f1af6d607b1d7d4e0a4083d', 72, 'TRUE', 'http://placehold.it/32x32', 'sunt', 'officia'),
('Beatrice Nguyen', '5f1af6d652b3768d963f3841', 73, 'TRUE', 'http://placehold.it/32x32', 'tempor', 'sint'),
('Christi Noel', '5f1af6d61ca422ded616b88d', 74, 'TRUE', 'http://placehold.it/32x32', 'reprehenderit', 'proident'),
('Angelia Swanson', '5f1af6d6b9d9372fe37d9059', 75, 'TRUE', 'http://placehold.it/32x32', 'cillum', 'cillum'),
('Johnnie Rosales', '5f1af6d6e3e6d63da11837aa', 76, 'TRUE', 'http://placehold.it/32x32', 'Lorem', 'sit'),
('Kathrine Everett', '5f1af6d6ccdb88b0d9e15fe2', 77, 'TRUE', 'http://placehold.it/32x32', 'eiusmod', 'labore'),
('Cathleen Hooper', '5f1af6d6cfc39c204f85020f', 78, 'TRUE', 'http://placehold.it/32x32', 'voluptate', 'minim'),
('Glover Charles', '5f1af6d6d55a3b673a19dc84', 79, 'TRUE', 'http://placehold.it/32x32', 'consectetur', 'proident'),
('Carey Morrison', '5f1af6d6465210d97a67177b', 80, 'FALSE', 'http://placehold.it/32x32', 'ad', 'ipsum'),
('Davenport Flynn', '5f1af6d64ba7836504a8ca0a', 81, 'FALSE', 'http://placehold.it/32x32', 'voluptate', 'id'),
('Elsie Contreras', '5f1af6d64c4675ef0c8704cf', 82, 'FALSE', 'http://placehold.it/32x32', 'commodo', 'voluptate'),
('Frye Burgess', '5f1af6d602276e4d0e87e365', 83, 'TRUE', 'http://placehold.it/32x32', 'est', 'mollit'),
('Ryan Garrett', '5f1af6d6c429dd9c6f6f5f56', 84, 'TRUE', 'http://placehold.it/32x32', 'culpa', 'dolore'),
('Doris Lancaster', '5f1af6d6a1d48223d7b66560', 85, 'FALSE', 'http://placehold.it/32x32', 'do', 'in'),
('Pennington Flores', '5f1af6d67091e46b9dfb42a3', 86, 'FALSE', 'http://placehold.it/32x32', 'et', 'veniam'),
('Suzanne Obrien', '5f1af6d68aedbc33c5b33932', 87, 'FALSE', 'http://placehold.it/32x32', 'adipisicing', 'cupidatat'),
('Blankenship Abbott', '5f1af6d602e1a36a3a1afde3', 88, 'TRUE', 'http://placehold.it/32x32', 'velit', 'ut'),
('Kaye Collins', '5f1af6d650d614abd578eedb', 89, 'TRUE', 'http://placehold.it/32x32', 'occaecat', 'elit'),
('Hurst Perry', '5f1af6d6dff00626895e95cd', 90, 'TRUE', 'http://placehold.it/32x32', 'irure', 'eu'),
('Lavonne Mccormick', '5f1af6d67a8edd044ee49245', 91, 'FALSE', 'http://placehold.it/32x32', 'et', 'eu'),
('Kay Barker', '5f1af6d6dda53b53e11014b5', 92, 'FALSE', 'http://placehold.it/32x32', 'sit', 'mollit'),
('Wanda Colon', '5f1af6d65cdbc15ff189228d', 93, 'TRUE', 'http://placehold.it/32x32', 'sunt', 'do'),
('Mcfadden Travis', '5f1af6d64ca62fd8783a66c4', 94, 'TRUE', 'http://placehold.it/32x32', 'ea', 'voluptate'),
('Leblanc Ballard', '5f1af6d6bd3f5e042f51da27', 95, 'TRUE', 'http://placehold.it/32x32', 'velit', 'esse'),
('Reese Gates', '5f1af6d6c2592b8e5f611d36', 96, 'TRUE', 'http://placehold.it/32x32', 'consequat', 'ex'),
('Padilla Kemp', '5f1af6d6a6bad6aa115b5684', 97, 'FALSE', 'http://placehold.it/32x32', 'consectetur', 'incididunt'),
('Delgado Rodriquez', '5f1af6d60393812683705a0e', 98, 'FALSE', 'http://placehold.it/32x32', 'dolor', 'occaecat'),
('Henderson Oliver', '5f1af6d6eafd454cb30d7e85', 99, 'TRUE', 'http://placehold.it/32x32', 'cillum', 'nulla');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
