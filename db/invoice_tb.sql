-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 17, 2017 at 08:04 PM
-- Server version: 5.6.37-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nbtsedun_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `invoice_tb`
--

CREATE TABLE `invoice_tb` (
  `inv_id` int(11) NOT NULL,
  `inv_date` date NOT NULL,
  `session_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `cd_id` int(11) NOT NULL,
  `due_date` date DEFAULT NULL,
  `keyd` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_tb`
--

INSERT INTO `invoice_tb` (`inv_id`, `inv_date`, `session_id`, `student_id`, `cd_id`, `due_date`, `keyd`) VALUES
(3432, '2016-10-21', 4, 160064, 22, '2016-10-21', 'f3e1dc6cea66c03325d82b603e2a9a073537441'),
(3433, '2016-10-21', 4, 160066, 22, '2016-10-21', '0343907040b9618cdf6c159f0672500c3253597'),
(3434, '2016-10-21', 4, 160067, 22, '2016-10-21', 'e6d2d225202736ba5c0610ac3573dd551005215'),
(3435, '2016-10-21', 4, 160069, 22, '2016-10-21', '86665424c64f9fa0a428b6771d0773089137044'),
(3436, '2016-10-21', 4, 160070, 22, '2016-10-21', '3cd2cc7baaa9367fa4002078b06269b94595142'),
(3437, '2016-10-21', 4, 160072, 22, '2016-10-21', 'feb03b31876672b894b48593a544fff59778652'),
(3438, '2016-10-21', 4, 160073, 22, '2016-10-21', '21f537ec3260da7f860c09e7a35d4e8b4293651'),
(3439, '2016-10-21', 4, 160074, 22, '2016-10-21', '92aeebf898841572f4d985743285b3932833592'),
(3440, '2016-10-21', 4, 160077, 22, '2016-10-21', '8ce8bf6bcda6259e56289fc3f1f019264684696'),
(3441, '2016-10-21', 4, 160080, 22, '2016-10-21', '8c691db51716c10d99425faecf2b6d842648590'),
(3442, '2016-10-21', 4, 160081, 22, '2016-10-21', 'c829ddf81d67935f155a5af1dbc15bac7130136'),
(3443, '2016-10-21', 4, 160085, 22, '2016-10-21', '8bd11a09f806fbf1dfab3b80d2df0b7b2438054'),
(3444, '2016-10-21', 4, 160086, 22, '2016-10-21', '2d995c7fef1712a378f49461786ed8345394697'),
(3445, '2016-10-21', 4, 160087, 22, '2016-10-21', '5676afe4874efad9273d307481d805c59472282'),
(3446, '2016-10-21', 4, 160090, 22, '2016-10-21', 'de6f1161cb3b98e8ae6c5a7fe076f9705441400'),
(3447, '2016-10-21', 4, 160091, 22, '2016-10-21', 'c766d56b91cd7093123b12334dabaa401977573'),
(3448, '2016-10-21', 4, 160093, 22, '2016-10-21', '44b9ddb7f5fb8def6bd3594f153f5330257449'),
(3454, '2016-10-25', 4, 160222, 185, '2016-10-25', '601509441f2d4864d0632f7fef7475ca8547124'),
(3455, '2016-10-25', 4, 160255, 185, '2016-10-25', '3e32d1880a986a172bc8b11bb7f044d7209098'),
(3456, '2016-10-25', 4, 160257, 185, '2016-10-25', '54db057694f5c87925f097ca05540f665843268'),
(3457, '2016-10-25', 4, 160258, 185, '2016-10-25', '402df1135652c5b7faf64ac92fb90f575682843'),
(3458, '2016-10-25', 4, 160259, 185, '2016-10-25', 'f224c541a0435b18e44560bf85130c2c7719130'),
(3459, '2016-10-25', 4, 160260, 185, '2016-10-25', '938118045e30334aa8290dd93014cedb8912156'),
(3460, '2016-10-25', 4, 160261, 185, '2016-10-25', '2ea15d0618f329c4e9eb6a4654b7d3cd5346365'),
(3461, '2016-10-25', 4, 160262, 185, '2016-10-25', '8b142371c90766d44952d94a5048368c6864764'),
(3462, '2016-10-25', 4, 160265, 185, '2016-10-25', '134633aa9e6805ee43654c3bc11fcf4c8122431'),
(3463, '2016-10-25', 4, 160266, 185, '2016-10-25', '08fea71da73bb3f986651873a28cdb644367865'),
(3464, '2016-10-25', 4, 160267, 185, '2016-10-25', 'cefff6ff1da9a02146667881b0aea70c7657406'),
(3465, '2016-10-25', 4, 160268, 185, '2016-10-25', '116bf08410bfd0acd9d8db3abd41e7552519718'),
(3466, '2016-10-25', 4, 160269, 185, '2016-10-25', '3a4d9835e71b32b3363726e5d3b04c835473837'),
(3467, '2016-10-25', 4, 160270, 185, '2016-10-25', '2b2f2a61e67cb0c9cfecbd7877c99e679688472'),
(3468, '2016-10-25', 4, 160271, 185, '2016-10-25', '1c9d4c3a4168b4f3bdf16f49eeca446f6947643'),
(3469, '2016-10-25', 4, 160272, 185, '2016-10-25', '6c20d027bf1a7f30c7e9e59b45cc4e6f2426105'),
(3470, '2016-10-25', 4, 160275, 185, '2016-10-25', 'b1d8dee89024d9efaadfe0efc3f6dbc26005448'),
(3471, '2016-10-25', 4, 160276, 185, '2016-10-25', '8ac98e2644d25d438b2c972c26b456e66298610'),
(3472, '2016-10-25', 4, 160283, 185, '2016-10-25', 'ac8f60bab8e94874a4af9d71aa4024d75752509'),
(3473, '2016-10-25', 4, 160286, 185, '2016-10-25', 'e10cd19d62405357bb3adc6b05a94b125426921'),
(3474, '2016-10-25', 4, 160287, 185, '2016-10-25', '29087100013b862a9169bb0fc0003d071136887'),
(3475, '2016-10-25', 4, 160290, 185, '2016-10-25', 'df0d29f47cb348860cb0606ef3e5fda29771111'),
(3476, '2016-10-25', 4, 160291, 185, '2016-10-25', 'a9534aeee87788078264bc5b100ee2bf3614801'),
(3477, '2016-10-25', 4, 160292, 185, '2016-10-25', '0e8466b2c9f3d65f8e012dea92a081473393203'),
(3478, '2016-10-25', 4, 160293, 185, '2016-10-25', '567faa8c481b64b55b65cd256e8088b11464184'),
(3479, '2016-10-25', 4, 160296, 185, '2016-10-25', '044a54968427a59e865964e1fb15f3394128015'),
(3480, '2016-10-25', 4, 160297, 185, '2016-10-25', 'e5f3217e89a1e75e5a37356571cad5c45900128'),
(3481, '2016-10-25', 4, 160298, 185, '2016-10-25', '13b05a6d3c51583a704ba7aff6078cf17595261'),
(3482, '2016-10-25', 4, 160299, 185, '2016-10-25', '691fce24324dbcc71e165adca558e73b4244510'),
(3483, '2016-10-25', 4, 160300, 185, '2016-10-25', '1c7671883f3ee7b33168d04f6278cb808516443'),
(3484, '2016-10-25', 4, 160303, 185, '2016-10-25', '86825bd20e7f1a54b0b6f6a7891c4ab51621760'),
(3485, '2016-10-25', 4, 160304, 185, '2016-10-25', 'c410d959d6d78b93f8aeec36958488492791634'),
(3486, '2016-10-25', 4, 160306, 185, '2016-10-25', '4545593c7ce0bb3ddcdf4a95d873d3b08725542'),
(3487, '2016-10-25', 4, 160307, 185, '2016-10-25', 'df993acd1331ef2f723c8067b62379477465029'),
(3488, '2016-10-25', 4, 160308, 185, '2016-10-25', 'c028da75b5134f403bf95832cc45fb348474478'),
(3496, '2017-07-05', 0, 170003, 168, NULL, 'bbdd0e294fd183663ccadb3d3f94dca12404901'),
(3497, '2017-07-05', 0, 170004, 168, NULL, '3fd156087d1401003d3cced61708868e2595490'),
(3498, '2017-07-05', 0, 170005, 168, NULL, '0d0de813c1105498e3435dd2fbf7fa265910848'),
(3499, '2017-07-05', 0, 170006, 168, NULL, '5c8e82f0bdac09f37b0111c79f1fe0fa7257875'),
(3500, '2017-07-05', 0, 170007, 168, NULL, 'a6b944fc65c184ca6b096593a895ba769118141'),
(3501, '2017-07-05', 0, 170009, 168, NULL, 'ee0c248d5e51c0033e19a4605c2529287006338'),
(3502, '2017-07-05', 0, 170010, 168, NULL, '6a88a1556b2d9508f7a7a7889610349d5008590'),
(3503, '2017-07-05', 0, 170011, 168, NULL, '678ac8c796b533c5f9936cd692b6a9675019805'),
(3504, '2017-07-05', 0, 170014, 168, NULL, 'd8afc41f8d29a5fb77423f4825e047491795098'),
(3505, '2017-07-05', 0, 170015, 168, NULL, 'bbdd0e294fd183663ccadb3d3f94dca11356947'),
(3506, '2017-07-05', 0, 170017, 168, NULL, 'f4fe534f5efaf7ee25d03cd166f2a82a4256298'),
(3507, '2017-07-05', 0, 170018, 168, NULL, 'd8ae5776067290c4712fa454006c8ec68652224'),
(3508, '2017-07-05', 0, 170020, 168, NULL, '787c74a2e618a696e34e025adda33ad361638'),
(3509, '2017-07-05', 0, 170021, 168, NULL, '40564e4dd4cd0fc21e980d8eb05d15ee1168230'),
(3510, '2017-07-05', 0, 170024, 168, NULL, '7ff36797539130f77445f48da5d4a1262513600'),
(3511, '2017-07-05', 0, 170025, 168, NULL, '172522ec1028ab781d9dfd17eaca4427749000'),
(3512, '2017-07-05', 0, 170028, 168, NULL, 'b8e7be5dfa2ce0714d21dcfc7d72382c7627546'),
(3513, '2017-07-05', 0, 170035, 163, NULL, 'c8400628587a094c1e2e979b652d90477837210'),
(3514, '2017-07-05', 0, 170036, 163, NULL, 'e02d90ea127f923d273786d055b6208e9023877'),
(3515, '2017-07-05', 0, 170037, 163, NULL, '6c63212ab48e8401eaf6b59b95d816a94098070'),
(3516, '2017-07-05', 0, 170038, 163, NULL, '84088b9b36ab1798e180bc73277795f8335760'),
(3517, '2017-07-05', 0, 170039, 163, NULL, '2fe04e524ba40505a82e03a2819429cc8768675'),
(3518, '2017-07-05', 0, 170045, 163, NULL, '08ea4a7dd7b9b0edcc9d259c164519ad4187610'),
(3519, '2017-07-05', 0, 170049, 163, NULL, '33ab30ef27f19e61418c2075df5c33e8636014'),
(3520, '2017-07-05', 0, 170063, 163, NULL, 'b8e7be5dfa2ce0714d21dcfc7d72382c6481680'),
(3521, '2017-07-05', 0, 170002, 168, NULL, '527bd5b5d689e2c32ae974c6229ff7857244773'),
(3522, '2017-07-05', 0, 170001, 168, NULL, 'a6b944fc65c184ca6b096593a895ba763625078'),
(3523, '2017-07-05', 0, 170013, 168, NULL, '172522ec1028ab781d9dfd17eaca44273376549'),
(3524, '2017-07-05', 4, 170019, 168, NULL, '647431b5ca55b04fdf3c2fce31ef19155964893'),
(3525, '2017-07-05', 4, 170022, 168, NULL, '4926225f435604321aca8c6dbfa51503781908'),
(3526, '2017-07-05', 4, 170023, 168, NULL, '6c65932df242e8f24d275db008a309e69838821'),
(3527, '2017-07-05', 4, 170026, 168, NULL, '84311803c723cad9fcda143909218a895258076'),
(3528, '2017-07-05', 4, 170027, 168, NULL, '2242a97ea96f6a6d4c7d67c4ff194fd05354588'),
(3529, '2017-07-06', 4, 170029, 186, NULL, '527bd5b5d689e2c32ae974c6229ff785192888'),
(3530, '2017-07-06', 4, 170030, 186, NULL, '5cf7573f250dd48c04cce437c37bebf59333999'),
(3531, '2017-07-06', 4, 170031, 186, NULL, '65b67878631eb715eabdd29f804a0d617085517'),
(3532, '2017-07-06', 4, 170032, 186, NULL, '2ccd89b67324dd915dd2d286f613332e4724990'),
(3533, '2017-07-06', 4, 170033, 159, NULL, 'd7730f454ea430a74edcf404de9e4ba45622700'),
(3534, '2017-07-06', 4, 170034, 159, NULL, '0d0de813c1105498e3435dd2fbf7fa265006944'),
(3535, '2017-07-06', 4, 170040, 159, NULL, 'bbdd0e294fd183663ccadb3d3f94dca19359302'),
(3536, '2017-07-06', 4, 170042, 159, NULL, 'c000ccf225950aac2a082a59ac5e57ff2986187'),
(3537, '2017-07-06', 4, 1700643, 159, NULL, 'aa47f8215c6f30a0dcdb2a36a9f4168e9542979'),
(3538, '2017-07-06', 4, 1700644, 159, NULL, '84311803c723cad9fcda143909218a897737175'),
(3539, '2017-07-06', 4, 1700646, 159, NULL, 'e2149e67227f3779544f9c59db96c4634315148'),
(3540, '2017-07-06', 4, 1700647, 159, NULL, 'ee0c248d5e51c0033e19a4605c2529287346855'),
(3541, '2017-07-06', 4, 1700648, 159, NULL, '52bd43d37ed62eb4c226e31841bc03dc5619256'),
(3542, '2017-07-06', 4, 170050, 159, NULL, '525ef3e7827f41beb11e2e1ac84e02698805480'),
(3543, '2017-07-06', 4, 170052, 159, NULL, '29cb2448018800ab65a9de297548b6e09469866'),
(3544, '2017-07-06', 4, 170053, 159, NULL, '787c74a2e618a696e34e025adda33ad38682807'),
(3545, '2017-07-06', 4, 170055, 159, NULL, 'd8ae5776067290c4712fa454006c8ec6958812'),
(3546, '2017-07-06', 4, 170056, 159, NULL, '2242a97ea96f6a6d4c7d67c4ff194fd06006068'),
(3547, '2017-07-06', 4, 170057, 159, NULL, '52bd43d37ed62eb4c226e31841bc03dc6633720'),
(3548, '2017-07-06', 4, 170058, 159, NULL, 'aa22ba91641f01d780a11189a2982d49565620'),
(3549, '2017-07-06', 4, 170059, 159, NULL, '2242a97ea96f6a6d4c7d67c4ff194fd06150459'),
(3550, '2017-07-06', 4, 170060, 159, NULL, '248706c023957db08d14f397498792077759152'),
(3551, '2017-07-06', 4, 170062, 159, NULL, '15e5c87b18c1289d45bb4a72961b58e88499565'),
(3552, '2017-07-06', 4, 170064, 159, NULL, '0acf4539a14b3aa27deeb4cbdf6e989f4328315'),
(3553, '2017-07-06', 4, 170065, 159, NULL, 'bbdd0e294fd183663ccadb3d3f94dca15598935'),
(3554, '2017-07-06', 4, 170066, 159, NULL, 'a6ebe407fa6e2337cb2deb573d17791e6395584'),
(3555, '2017-07-06', 4, 170068, 159, NULL, '264a568ab98ab8654dbfa30147776d9b6699991'),
(3556, '2017-07-06', 4, 170046, 159, NULL, 'e2149e67227f3779544f9c59db96c4639892792'),
(3557, '2017-07-06', 4, 170043, 159, NULL, 'aa47f8215c6f30a0dcdb2a36a9f4168e7772517'),
(3558, '2017-07-06', 4, 170047, 159, NULL, 'ee0c248d5e51c0033e19a4605c2529288053080'),
(3559, '2017-07-06', 4, 170048, 159, NULL, '52bd43d37ed62eb4c226e31841bc03dc2248797'),
(3560, '2017-07-06', 4, 170044, 159, NULL, '84311803c723cad9fcda143909218a892554235'),
(3564, '2017-07-10', 4, 170061, 159, NULL, '4551d1ce6500e0511b2763e803fb5b138627785'),
(3568, '2017-07-13', 4, 170041, 163, NULL, 'd8c486506581e25d107850e43b633c698711118'),
(3569, '2017-07-13', 4, 170051, 163, NULL, '342a2ea7806e9f4ea42a74160742a5b93661015'),
(3570, '2017-07-13', 4, 170054, 163, NULL, '35d020ab3548979266a797cbd845d2442886770'),
(3571, '2017-07-13', 4, 170067, 163, NULL, 'a73d661cb3b7a09a83414f16744ba1ef8334586'),
(3588, '2017-08-17', 5, 160245, 65, NULL, '0d0de813c1105498e3435dd2fbf7fa262472483'),
(3597, '2017-09-21', 5, 160027, 62, NULL, '0c838b5b565c52345adfaf11071f9cf61341724'),
(3600, '2017-09-22', 5, 170069, 39, NULL, '45dc36f8cd757bd3fd80ba51b95de5e69058867'),
(3601, '2017-09-22', 5, 170070, 39, NULL, '62d70e1801e11d1a9e6f22e813cd70c09478496'),
(3602, '2017-09-22', 5, 170071, 35, NULL, 'e52f724e3e7cd9eef885f2d5c7b1f7fc4037253'),
(3603, '2017-09-22', 5, 170072, 39, NULL, 'a6cd39ee5b1d8276f6bc716b3f7881b77090167'),
(3604, '2017-09-22', 5, 170073, 22, NULL, '6c65932df242e8f24d275db008a309e67297240'),
(3605, '2017-09-22', 5, 170074, 39, NULL, 'cfcda63d11e2c29e561336d7c71aeab01560802'),
(3606, '2017-09-22', 5, 170075, 39, NULL, 'ee0c248d5e51c0033e19a4605c2529287052229'),
(3607, '2017-09-22', 5, 170076, 22, NULL, 'e1a7e8024f15eee25660c8f5801424533262739'),
(3608, '2017-09-22', 5, 170077, 22, NULL, '6c63212ab48e8401eaf6b59b95d816a9532927'),
(3609, '2017-09-22', 5, 170078, 39, NULL, '75d1e717fa957e2eabe70f4bf8cea5b36784901'),
(3610, '2017-09-22', 5, 170079, 22, NULL, '75dd7fa686ec422ed042549048b418c72384488'),
(3611, '2017-09-22', 5, 170080, 22, NULL, '12d0a3d99cb3616535796a205b6b7dd01523615'),
(3612, '2017-09-22', 5, 170081, 39, NULL, '3a4e8c5cf58df337aeb0c9b7972d20461747778'),
(3613, '2017-09-22', 5, 170082, 22, NULL, 'ceeaaaba609e23e46c3f9882064d1fb1264244'),
(3614, '2017-09-22', 5, 170083, 39, NULL, '3c3a4681a1077d6d9010438c9cd0b3345360706'),
(3615, '2017-09-22', 5, 170084, 22, NULL, '678ac8c796b533c5f9936cd692b6a9672673083'),
(3616, '2017-09-22', 5, 170085, 22, NULL, '389b5ae4072c5b6de42014001f32e1c95360532'),
(3617, '2017-09-22', 5, 170086, 22, NULL, '7f74871805ed16dfb8b766a70ba0bffb5086092'),
(3618, '2017-09-22', 5, 170087, 22, NULL, '3ad288122b2466a558a8be40d52ed8059313210'),
(3619, '2017-09-22', 5, 170088, 22, NULL, 'a0ac12a8666a9c4f706adb0200fa513b8860007'),
(3620, '2017-09-22', 5, 170089, 22, NULL, 'af71374981a6a7ad8a93c4bc8a78b1d02144499'),
(3621, '2017-09-22', 5, 170090, 22, NULL, '787c74a2e618a696e34e025adda33ad33864980'),
(3622, '2017-09-22', 5, 170091, 22, NULL, '466f669d33e6b9a05942e1c5324c78342431602'),
(3623, '2017-09-22', 5, 170092, 39, NULL, 'ced4821906140008da1a00567aaa6ff05980715'),
(3624, '2017-09-22', 5, 170093, 22, NULL, '6c65932df242e8f24d275db008a309e61898309'),
(3625, '2017-09-22', 5, 170094, 22, NULL, 'd8ae5776067290c4712fa454006c8ec6168535'),
(3626, '2017-09-22', 5, 170095, 71, NULL, '2ba77dbc921280da524c698fa7fbd08e5423156'),
(3627, '2017-09-22', 5, 170096, 71, NULL, '062c148454b0db6e5a29547c0220a83e2851510'),
(3628, '2017-09-22', 5, 170097, 71, NULL, 'b4cc344d25a2efe540adbf2678e2304c2475962'),
(3629, '2017-09-22', 5, 170098, 35, NULL, 'a6ebe407fa6e2337cb2deb573d17791e9830128'),
(3630, '2017-09-22', 5, 170099, 71, NULL, 'e358bf645a205cf15efa983b5517d9456162452'),
(3631, '2017-09-22', 5, 170100, 35, NULL, '84311803c723cad9fcda143909218a891696113'),
(3632, '2017-09-22', 5, 170101, 71, NULL, 'a065a175adad66ce851d7b76e0a2deea42999'),
(3633, '2017-09-22', 5, 170102, 71, NULL, '3ad909d5a0792677a298aeeeabffc6ef8523631'),
(3634, '2017-09-22', 5, 170103, 35, NULL, 'a5835fc6854dd0313b32b12af6aadd3d2654744'),
(3635, '2017-09-22', 5, 170104, 71, NULL, '389b5ae4072c5b6de42014001f32e1c92652267'),
(3636, '2017-09-22', 5, 170105, 35, NULL, '195cfcd6c1d0b5858706395ef039f1ab1873958'),
(3637, '2017-09-22', 5, 170106, 35, NULL, 'e6a5ba0842a531163425d66839569a688256644'),
(3638, '2017-09-22', 5, 170107, 71, NULL, 'bda4a81e1ba69f021db8ceee42c96aab1809716'),
(3639, '2017-09-22', 5, 170108, 35, NULL, '5cf7573f250dd48c04cce437c37bebf55765838'),
(3640, '2017-09-22', 5, 170109, 71, NULL, '4ec29a87258b4eda891f85735bc98bb75269377'),
(3641, '2017-09-22', 5, 170110, 71, NULL, '6a88a1556b2d9508f7a7a7889610349d7846516'),
(3642, '2017-09-22', 5, 170111, 71, NULL, 'ee0c248d5e51c0033e19a4605c2529286728089'),
(3643, '2017-09-22', 5, 170112, 71, NULL, '82b33086ffdf0cc28a6ce302a6046ff98820944'),
(3644, '2017-09-22', 5, 170114, 71, NULL, '04c95b3451cfbb874b959e918c6351497492938'),
(3645, '2017-09-22', 5, 170115, 71, NULL, '5cf7573f250dd48c04cce437c37bebf57716346'),
(3646, '2017-09-22', 5, 170116, 71, NULL, '04bc7531b4a41c2ff0dff44f4feec08c5789306'),
(3647, '2017-09-22', 5, 170118, 62, NULL, '7f0d3eddce1eb6267b53468dcd0c28941468963'),
(3648, '2017-09-22', 5, 170119, 62, NULL, '46ea356b2e0aef67e8e1a56f2d9ad050647022'),
(3649, '2017-09-22', 5, 170120, 8, NULL, '79ab945544e5bc017a2317b6146ed3aa9042761'),
(3650, '2017-09-22', 5, 170121, 179, NULL, '51dc30ddc473d43a6011e9ebba6ca7705314663'),
(3651, '2017-09-22', 5, 170122, 62, NULL, 'e6a5ba0842a531163425d66839569a681962805'),
(3652, '2017-09-22', 5, 170123, 62, NULL, '527bd5b5d689e2c32ae974c6229ff7857338794'),
(3653, '2017-09-22', 5, 170124, 179, NULL, '248706c023957db08d14f39749879207581207'),
(3654, '2017-09-22', 5, 170125, 8, NULL, 'cb07901c53218323c4ceacdea4b23c983525314'),
(3655, '2017-09-22', 5, 170126, 62, NULL, '0d0de813c1105498e3435dd2fbf7fa264224372'),
(3656, '2017-09-22', 5, 170127, 179, NULL, '5cf7573f250dd48c04cce437c37bebf55843258'),
(3657, '2017-09-22', 5, 170128, 179, NULL, '5cf7573f250dd48c04cce437c37bebf54764220'),
(3658, '2017-09-22', 5, 170129, 62, NULL, '44d9202a7f04dc79facf2de16dacb861880757'),
(3659, '2017-09-22', 5, 170130, 68, NULL, '0393f59e76c9b7404f5bbcb824d7c1472847807'),
(3660, '2017-09-22', 5, 170132, 62, NULL, '1faaea6af2b7cfa0396c8d7bd2a498594701340'),
(3668, '2017-09-22', 5, 170300, 132, NULL, '7f0d3eddce1eb6267b53468dcd0c2894765528'),
(3669, '2017-09-22', 5, 170303, 140, NULL, 'b4cc344d25a2efe540adbf2678e2304c4720856'),
(3670, '2017-09-25', 5, 170133, 62, NULL, 'ba6d615dd3073a852d5f750b508946c01060139'),
(3671, '2017-09-25', 5, 170134, 179, NULL, 'b79d01ca35fceb474ebbb7302f7854947801120'),
(3672, '2017-09-25', 5, 170135, 179, NULL, '47d3f6b1e2cef2a350f151819ae29c5a513017'),
(3673, '2017-09-25', 5, 170136, 179, NULL, 'b5910bc5c63f9f66a54e3782d3f413134011918'),
(3674, '2017-09-25', 5, 170137, 8, NULL, '787c74a2e618a696e34e025adda33ad34498288'),
(3675, '2017-09-25', 5, 170138, 68, NULL, 'd8ae5776067290c4712fa454006c8ec68792083'),
(3676, '2017-09-25', 5, 170139, 179, NULL, '8a01d03e27504e7c55860cf6bbaf96061685666'),
(3677, '2017-09-25', 5, 170140, 179, NULL, '6c65932df242e8f24d275db008a309e65139692'),
(3678, '2017-09-25', 5, 170141, 62, NULL, '3935bfa0eaf624700f0cd1c6bf0b10384161120'),
(3679, '2017-09-25', 5, 170142, 179, NULL, '6e2391081d582c43f470dde91a53f49f7209795'),
(3680, '2017-09-25', 5, 170143, 179, NULL, '787c74a2e618a696e34e025adda33ad33634574'),
(3681, '2017-09-25', 5, 170145, 62, NULL, '52bd43d37ed62eb4c226e31841bc03dc6494973'),
(3682, '2017-09-25', 5, 170146, 62, NULL, '787c74a2e618a696e34e025adda33ad36112994'),
(3683, '2017-09-25', 5, 170147, 62, NULL, '787c74a2e618a696e34e025adda33ad3118384'),
(3684, '2017-09-25', 5, 170149, 179, NULL, '52bd43d37ed62eb4c226e31841bc03dc8235104'),
(3685, '2017-09-25', 5, 170150, 62, NULL, 'd8ae5776067290c4712fa454006c8ec67892493'),
(3686, '2017-09-25', 5, 170151, 62, NULL, 'c1f77b412f40f5d0afc5169939d675639789672'),
(3687, '2017-09-25', 5, 170152, 179, NULL, 'c8400628587a094c1e2e979b652d90479617578'),
(3688, '2017-09-25', 5, 170153, 62, NULL, 'e2149e67227f3779544f9c59db96c4634151239'),
(3689, '2017-09-25', 5, 170154, 8, NULL, 'ed1ebae5e9d79b61a6ecc8d685642cc06821461'),
(3690, '2017-09-25', 5, 170155, 62, NULL, '389b5ae4072c5b6de42014001f32e1c97063543'),
(3691, '2017-09-25', 5, 170156, 62, NULL, '3f8454b7f2c12cebb1622b6b0dfd10219700618'),
(3692, '2017-09-25', 5, 170157, 62, NULL, '6d591b474a248763e62da2d5c490aaca608912'),
(3693, '2017-09-25', 5, 170158, 179, NULL, '172522ec1028ab781d9dfd17eaca44272311792'),
(3694, '2017-09-25', 5, 170159, 62, NULL, 'a6ebe407fa6e2337cb2deb573d17791e4903314'),
(3695, '2017-09-25', 5, 170160, 179, NULL, '84311803c723cad9fcda143909218a897714961'),
(3696, '2017-09-25', 5, 170161, 179, NULL, 'c000ccf225950aac2a082a59ac5e57ff3531636'),
(3697, '2017-09-25', 5, 170162, 8, NULL, '38c2ac5ae1c0618dacabff98b043eef0869231'),
(3698, '2017-09-25', 5, 170163, 62, NULL, '2869191f3991a5611e8991dd59f9987d6621970'),
(3699, '2017-09-25', 5, 170164, 62, NULL, '9d4ec3d11f74746df6a2623dc69a54816324741'),
(3700, '2017-09-25', 5, 170165, 62, NULL, '612fae812ac3689fc66d1443cf75342e1354604'),
(3701, '2017-09-25', 5, 170166, 62, NULL, '7153fdaa33134d1e51ceb6fdae4c64da7093366'),
(3702, '2017-09-25', 5, 170168, 179, NULL, 'ecb97d53d2d35b8ba98cf82a8d78cad93059928'),
(3703, '2017-09-25', 5, 170169, 62, NULL, 'ef2afe0ea76c76b6b4b1ee92864c4d5c9320434'),
(3704, '2017-09-25', 5, 170170, 8, NULL, '62d70e1801e11d1a9e6f22e813cd70c07540076'),
(3705, '2017-09-25', 5, 170171, 8, NULL, 'ec1ee5f7dd814c47b8b32b42b1e18d8f2411249'),
(3706, '2017-09-25', 5, 170172, 8, NULL, '647431b5ca55b04fdf3c2fce31ef19155815512'),
(3707, '2017-09-25', 5, 170173, 8, NULL, '647431b5ca55b04fdf3c2fce31ef19156484887'),
(3708, '2017-09-25', 5, 170174, 62, NULL, '2869191f3991a5611e8991dd59f9987d2722992'),
(3709, '2017-09-25', 5, 170175, 62, NULL, 'f12598149cfb37917f5fcfc12332a67f349911'),
(3710, '2017-09-25', 5, 170176, 179, NULL, '84311803c723cad9fcda143909218a89557463'),
(3711, '2017-09-25', 5, 170177, 62, NULL, '47fdd5c7d5ed53aa26a8c55e8232f23c8955089'),
(3712, '2017-09-25', 5, 170178, 179, NULL, '62917062077472cf7b6de39a0fc171555593626'),
(3713, '2017-09-25', 5, 1700649, 179, NULL, '0d0de813c1105498e3435dd2fbf7fa268343609'),
(3714, '2017-09-25', 5, 170180, 68, NULL, '9e9d7a08e048e9d604b79460b54969c38506363'),
(3715, '2017-09-25', 5, 170179, 179, NULL, '0d0de813c1105498e3435dd2fbf7fa267977455'),
(3716, '2017-09-25', 5, 170181, 8, NULL, 'd8ae5776067290c4712fa454006c8ec64110610'),
(3717, '2017-09-25', 5, 170182, 179, NULL, '3935bfa0eaf624700f0cd1c6bf0b10383090449'),
(3718, '2017-09-25', 5, 170183, 62, NULL, 'f6f7fec07f372b7bd5eb196bbca0f3f46919010'),
(3719, '2017-09-25', 5, 170185, 179, NULL, 'b37a7f077a7725127185a2eb3e124d9a1460406'),
(3720, '2017-09-25', 5, 170187, 179, NULL, '787c74a2e618a696e34e025adda33ad36380781'),
(3721, '2017-09-25', 5, 170188, 68, NULL, 'b6226a08f046cda081bb5849adf514c64585423'),
(3722, '2017-09-25', 5, 170189, 62, NULL, '0acf4539a14b3aa27deeb4cbdf6e989f8788303'),
(3723, '2017-09-25', 5, 170190, 8, NULL, '7fc4f333d15f7054b2e89b67baab6e624010192'),
(3724, '2017-09-25', 5, 170191, 62, NULL, '46ecbec5ec7951ce102670dbd0b2def56607201'),
(3725, '2017-09-25', 5, 170192, 62, NULL, 'ec1ee5f7dd814c47b8b32b42b1e18d8f1291593'),
(3726, '2017-09-25', 5, 170193, 8, NULL, 'ed2f01dbe5320263210a5c0c662564343315379'),
(3727, '2017-09-25', 5, 170194, 8, NULL, '466f669d33e6b9a05942e1c5324c78344575702'),
(3728, '2017-09-25', 5, 170195, 62, NULL, '04c95b3451cfbb874b959e918c6351491278435'),
(3729, '2017-09-25', 5, 170196, 62, NULL, '44cfd1180c92efbea3a7ce5c5f5cb2e22561467'),
(3730, '2017-09-25', 5, 170197, 62, NULL, '6c65932df242e8f24d275db008a309e69010230'),
(3731, '2017-09-25', 5, 170198, 62, NULL, 'c940ee9b446c4743c712695ad6d2b5d15510944'),
(3732, '2017-09-25', 5, 170199, 62, NULL, '5d9f71b71b207b9e665820c0dce67bdb3308419'),
(3733, '2017-09-25', 5, 170200, 62, NULL, 'd1133275ee2118be63a577af759fc0521160484'),
(3734, '2017-09-25', 5, 170201, 62, NULL, 'aa81808673a3e69f24b409d21aa179c644626'),
(3735, '2017-09-25', 5, 170202, 179, NULL, '0c80c124799585376519959d2374b07c4365904'),
(3736, '2017-09-25', 5, 170203, 62, NULL, '52bd43d37ed62eb4c226e31841bc03dc1578009'),
(3737, '2017-09-25', 5, 170204, 62, NULL, '0d0de813c1105498e3435dd2fbf7fa267753813'),
(3744, '2017-09-26', 5, 170205, 68, NULL, '5923d7c2341d0bf7d8cecb3c8c9d00788521285'),
(3745, '2017-09-26', 5, 170206, 62, NULL, '6685a430f8e15885f541a6409f6de5f14464055'),
(3746, '2017-09-26', 5, 170207, 8, NULL, '831384febcdc1e5363dde87c4649ed7b9298240'),
(3747, '2017-09-26', 5, 170209, 62, NULL, 'c372a15d35fbf0133cd45297957c6a678686573'),
(3748, '2017-09-26', 5, 170210, 62, NULL, '787c74a2e618a696e34e025adda33ad32049402'),
(3749, '2017-09-26', 5, 170211, 62, NULL, 'b8e7be5dfa2ce0714d21dcfc7d72382c7445974'),
(3750, '2017-09-26', 5, 170212, 179, NULL, '6c63212ab48e8401eaf6b59b95d816a98568722'),
(3751, '2017-09-26', 5, 170213, 8, NULL, '51dc30ddc473d43a6011e9ebba6ca7701856436'),
(3752, '2017-09-26', 5, 170214, 179, NULL, '4b8c9c9ad8aacf241196afc2f82aefc16930047'),
(3753, '2017-09-26', 5, 170215, 8, NULL, 'c000ccf225950aac2a082a59ac5e57ff4175863'),
(3754, '2017-09-26', 5, 170216, 8, NULL, '52bd43d37ed62eb4c226e31841bc03dc7176907'),
(3755, '2017-09-26', 5, 170217, 62, NULL, '787c74a2e618a696e34e025adda33ad3990969'),
(3756, '2017-09-26', 5, 170218, 62, NULL, '8ffc7e97f6e0684581ddfa66bcda4ea67839480'),
(3757, '2017-09-26', 5, 170219, 8, NULL, 'a53f3929621dba1306f8a61588f52f559308441'),
(3758, '2017-09-26', 5, 170220, 179, NULL, 'd8ae5776067290c4712fa454006c8ec64474128'),
(3759, '2017-09-26', 5, 170221, 62, NULL, '40564e4dd4cd0fc21e980d8eb05d15ee2647067'),
(3760, '2017-09-26', 5, 170222, 179, NULL, '5cf7efc53fc791855744d20a138912427159600'),
(3761, '2017-09-26', 5, 170223, 8, NULL, '5cf7efc53fc791855744d20a138912423049705'),
(3762, '2017-09-26', 5, 170148, 179, NULL, 'ffc150a160d37e92012c196b6af4160d9064133'),
(3763, '2017-09-26', 5, 170224, 62, NULL, 'f7765f5eaf0ce2a670458f6cbb8f6bf23253705'),
(3764, '2017-09-26', 5, 170225, 8, NULL, 'a686a0017c73eb4fac1f9e65e98b424c9997911'),
(3765, '2017-09-26', 5, 170226, 62, NULL, '86318e52f5ed4801abe1d13d509443de2151692'),
(3766, '2017-09-26', 5, 170228, 179, NULL, 'b4cc344d25a2efe540adbf2678e2304c5679852'),
(3767, '2017-09-26', 5, 170229, 62, NULL, '248706c023957db08d14f397498792076593989'),
(3768, '2017-09-26', 5, 170230, 62, NULL, '7ff36797539130f77445f48da5d4a1268718238'),
(3769, '2017-09-26', 5, 170231, 8, NULL, '678ac8c796b533c5f9936cd692b6a9679952533'),
(3770, '2017-09-26', 5, 170232, 62, NULL, 'a080e295db7ca51861a42b80ade603fb9946518'),
(3771, '2017-09-26', 5, 170233, 62, NULL, 'cb07901c53218323c4ceacdea4b23c989754016'),
(3772, '2017-09-26', 5, 170234, 62, NULL, '5eb1f071d84da8e1cbd081867a7c12b44785368'),
(3773, '2017-09-26', 5, 170235, 62, NULL, 'ffc150a160d37e92012c196b6af4160d465035'),
(3774, '2017-09-26', 5, 170236, 62, NULL, 'f17e7815d632154821482f10ab482ce48195733'),
(3775, '2017-09-26', 5, 170237, 8, NULL, '44fc8f1944e23c08f19984f299bd93546279769'),
(3776, '2017-09-26', 5, 170238, 179, NULL, '0acf4539a14b3aa27deeb4cbdf6e989f7718302'),
(3777, '2017-09-26', 5, 170239, 179, NULL, '71b96f4fdb963ee4a85d67d37e1220f87084561'),
(3778, '2017-09-26', 5, 170240, 179, NULL, '527bd5b5d689e2c32ae974c6229ff7852135681'),
(3779, '2017-09-26', 5, 170241, 62, NULL, 'd8ae5776067290c4712fa454006c8ec61062656'),
(3780, '2017-09-26', 5, 170186, 179, NULL, 'd8ae5776067290c4712fa454006c8ec61640925'),
(3781, '2017-09-26', 5, 170227, 62, NULL, '0acf4539a14b3aa27deeb4cbdf6e989f4120828'),
(3782, '2017-09-26', 5, 170242, 62, NULL, 'b79d01ca35fceb474ebbb7302f7854949544549'),
(3783, '2017-09-26', 5, 170243, 179, NULL, '562348edd2ded080999f748733fcc1b96666849'),
(3784, '2017-09-26', 5, 170244, 179, NULL, 'ff4cfb6a6081f8fe34a01be136cf1b6b4155481'),
(3785, '2017-09-26', 5, 170245, 62, NULL, 'a6b944fc65c184ca6b096593a895ba764455079'),
(3786, '2017-09-26', 5, 170246, 62, NULL, 'be4f42e5a6f3895fd9de0ea008e7123a2864524'),
(3787, '2017-09-26', 5, 170247, 68, NULL, '04bc7531b4a41c2ff0dff44f4feec08c9076714'),
(3788, '2017-09-26', 5, 170248, 62, NULL, '5eb1f071d84da8e1cbd081867a7c12b43668066'),
(3789, '2017-09-26', 5, 170250, 68, NULL, '39dd2fca3877df525c33b3fcdc35b4f39811683'),
(3790, '2017-09-26', 5, 170251, 62, NULL, '23a4cd930ed8678c306672742d896c1b9192740'),
(3791, '2017-09-26', 5, 170252, 62, NULL, '678ac8c796b533c5f9936cd692b6a9678367016'),
(3792, '2017-09-27', 5, 170253, 62, NULL, '2869191f3991a5611e8991dd59f9987d628209'),
(3793, '2017-09-27', 5, 170255, 179, NULL, 'dc69cdc9fffac350c937a4ee688b9ea69376347'),
(3796, '2017-09-27', 5, 170256, 179, NULL, 'e6a5ba0842a531163425d66839569a683021942'),
(3797, '2017-09-27', 5, 170257, 62, NULL, '75dd7fa686ec422ed042549048b418c71436123'),
(3798, '2017-09-27', 5, 170258, 179, NULL, '8a01d03e27504e7c55860cf6bbaf96069371130'),
(3799, '2017-09-27', 5, 170259, 179, NULL, '6a88a1556b2d9508f7a7a7889610349d3078547'),
(3800, '2017-09-27', 5, 170260, 68, NULL, 'a6ebe407fa6e2337cb2deb573d17791e7033132'),
(3801, '2017-09-27', 5, 170261, 62, NULL, '51dc30ddc473d43a6011e9ebba6ca7704819512'),
(3802, '2017-09-27', 5, 170262, 179, NULL, '7ba520275a8bee46ee5b2cf95e815aee726639'),
(3803, '2017-09-27', 5, 170263, 8, NULL, 'd8ae5776067290c4712fa454006c8ec62601424'),
(3804, '2017-09-27', 5, 170264, 62, NULL, '0c838b5b565c52345adfaf11071f9cf6759754'),
(3805, '2017-09-27', 5, 170265, 62, NULL, '54afb85e876012bdb2cc0001e299ad731247979'),
(3806, '2017-09-27', 5, 170266, 179, NULL, '7a70ef617f3ca54b46ca79824ac2aab88722970'),
(3807, '2017-09-27', 5, 170268, 8, NULL, 'ff4cfb6a6081f8fe34a01be136cf1b6b9807980'),
(3808, '2017-09-27', 5, 170269, 62, NULL, 'cb07901c53218323c4ceacdea4b23c988940542'),
(3809, '2017-09-27', 5, 170270, 8, NULL, 'b90d9c23326cd6d021e41e81937cc8aa3072436'),
(3810, '2017-09-27', 5, 170271, 62, NULL, 'c103aa6b5798e3c5ee895f9679dff8478208653'),
(3811, '2017-09-27', 5, 170273, 62, NULL, '6c65932df242e8f24d275db008a309e68484490'),
(3812, '2017-09-27', 5, 170274, 179, NULL, '6c63212ab48e8401eaf6b59b95d816a98088599'),
(3813, '2017-09-27', 5, 170275, 179, NULL, '36546c644ddb3bb26ae3ab71d3acd9288661623'),
(3814, '2017-09-27', 5, 170276, 62, NULL, '1227650e5867a3a99562cb5de9fe6d1a9886506'),
(3815, '2017-09-27', 5, 170277, 8, NULL, '2869191f3991a5611e8991dd59f9987d830096'),
(3816, '2017-09-27', 5, 170278, 62, NULL, 'da294914c04831ab605dc4a5b137811e7031456'),
(3817, '2017-09-27', 5, 170282, 20, NULL, 'd3830a83f89191c09ffa44285ea8612b3103197'),
(3818, '2017-09-27', 5, 170284, 20, NULL, '2ccd89b67324dd915dd2d286f613332e1676787'),
(3819, '2017-09-27', 5, 170286, 65, NULL, '9da425db648c77b80eec3fa9aec85eac2506654'),
(3820, '2017-09-27', 5, 170288, 65, NULL, '57573618f34f0d6f216ffa047363ffbc9084220'),
(3821, '2017-09-27', 5, 170289, 65, NULL, '37f299007792a4e9dec1481bca6040168703219'),
(3822, '2017-09-27', 5, 170291, 65, NULL, '51dc30ddc473d43a6011e9ebba6ca7706316167'),
(3823, '2017-09-27', 5, 170293, 65, NULL, '7ec0ea9de2dc5022e0240f15efc7411b101479'),
(3824, '2017-09-27', 5, 170294, 65, NULL, '382e64b28fa6d4c9ee88bf4892164930274388'),
(3825, '2017-09-27', 5, 170295, 65, NULL, 'dae3fe2ead24a42d98f7d1e3e3048ef37534215'),
(3826, '2017-09-27', 5, 170297, 52, NULL, '35515d84cffea50ec7477babb03279eb2682674'),
(3827, '2017-09-27', 5, 170298, 108, NULL, '787c74a2e618a696e34e025adda33ad3305678'),
(3828, '2017-09-27', 5, 170299, 54, NULL, '2242a97ea96f6a6d4c7d67c4ff194fd09405753'),
(3829, '2017-09-27', 5, 170301, 54, NULL, 'ecb97d53d2d35b8ba98cf82a8d78cad97576791'),
(3830, '2017-09-27', 5, 170302, 76, NULL, '75dd7fa686ec422ed042549048b418c71142917'),
(3831, '2017-09-27', 5, 170311, 195, NULL, '0acf4539a14b3aa27deeb4cbdf6e989f331194'),
(3832, '2017-09-27', 5, 170316, 108, NULL, '6f9e3c5dc3d8151c15211fe8a125a2ec6857080'),
(3833, '2017-09-27', 5, 170318, 152, NULL, 'b3261441c24db1d996de94e4f93e0aa03862541'),
(3834, '2017-09-27', 5, 170320, 74, NULL, '0d0de813c1105498e3435dd2fbf7fa267758394'),
(3835, '2017-09-27', 5, 170322, 76, NULL, 'ee0c248d5e51c0033e19a4605c2529286812500'),
(3836, '2017-09-27', 5, 170323, 108, NULL, 'f2cc453134685a80c133cdbddb3269201885647'),
(3837, '2017-09-27', 5, 170324, 74, NULL, '958de04d7e19b01eff2dc1951fa64d0d3524297'),
(3838, '2017-09-27', 5, 170326, 78, NULL, 'af6dc66f08d1da3112adb1ba082b18de7351052'),
(3839, '2017-09-27', 5, 170327, 78, NULL, '7f0d3eddce1eb6267b53468dcd0c28941923632'),
(3840, '2017-09-27', 5, 170328, 108, NULL, 'a6ebe407fa6e2337cb2deb573d17791e5556687'),
(3841, '2017-09-27', 5, 170329, 74, NULL, '3b16dc694c38d04f7d7451cc37d3c6549158929'),
(3842, '2017-09-27', 5, 170334, 108, NULL, 'bbdd0e294fd183663ccadb3d3f94dca18272812'),
(3843, '2017-09-27', 5, 170335, 58, NULL, 'b4cc344d25a2efe540adbf2678e2304c3825911'),
(3844, '2017-09-27', 5, 170336, 76, NULL, 'bbdd0e294fd183663ccadb3d3f94dca11756683'),
(3845, '2017-09-27', 5, 170344, 58, NULL, '52bd43d37ed62eb4c226e31841bc03dc70390'),
(3846, '2017-09-27', 5, 170346, 195, NULL, '0acf4539a14b3aa27deeb4cbdf6e989f4486097'),
(3847, '2017-09-27', 5, 170347, 58, NULL, '5eb1f071d84da8e1cbd081867a7c12b41878923'),
(3848, '2017-09-27', 5, 170352, 58, NULL, 'a0ac12a8666a9c4f706adb0200fa513b8530708'),
(3849, '2017-09-27', 5, 170353, 78, NULL, '1faaea6af2b7cfa0396c8d7bd2a498595367894'),
(3850, '2017-09-27', 5, 170355, 108, NULL, '82d99027f0be210b7ad4bd45d46798178985105'),
(3851, '2017-09-27', 5, 170356, 54, NULL, 'dee677f86dea60238b31bbe0ab5d55308641776'),
(3852, '2017-09-27', 5, 170358, 76, NULL, '5eb1f071d84da8e1cbd081867a7c12b4264193'),
(3853, '2017-09-27', 5, 170361, 78, NULL, '248706c023957db08d14f397498792077702140'),
(3854, '2017-09-28', 5, 170287, 49, NULL, '82d99027f0be210b7ad4bd45d46798171232259'),
(3855, '2017-09-28', 5, 170292, 49, NULL, '3305af28558ea02dee13b97d145eeaeb9035622'),
(3856, '2017-09-28', 5, 170304, 148, NULL, '787c74a2e618a696e34e025adda33ad36936201'),
(3857, '2017-09-28', 5, 170305, 116, NULL, '79ab945544e5bc017a2317b6146ed3aa2110750'),
(3858, '2017-09-28', 5, 170306, 124, NULL, '6ae199a93c381bf6d5de27491139d3f92374414'),
(3859, '2017-09-28', 5, 170310, 129, NULL, '54afb85e876012bdb2cc0001e299ad736558679'),
(3860, '2017-09-28', 5, 170314, 121, NULL, '3f8454b7f2c12cebb1622b6b0dfd10217156148'),
(3861, '2017-09-28', 5, 170315, 116, NULL, 'c000ccf225950aac2a082a59ac5e57ff2674934'),
(3862, '2017-09-28', 5, 170319, 116, NULL, '1e9769440d071d92107804d4dc5e72221806039'),
(3863, '2017-09-28', 5, 170321, 129, NULL, 'a6ebe407fa6e2337cb2deb573d17791e9946926'),
(3864, '2017-09-28', 5, 170333, 140, NULL, '5eb1f071d84da8e1cbd081867a7c12b44013555'),
(3865, '2017-09-28', 5, 170337, 137, NULL, '38d53ba47a82941ccbb1df543665507a904109'),
(3866, '2017-09-28', 5, 170338, 129, NULL, 'a53f3929621dba1306f8a61588f52f552934885'),
(3867, '2017-09-28', 5, 170340, 121, NULL, '647431b5ca55b04fdf3c2fce31ef19156217990'),
(3868, '2017-09-28', 5, 170283, 33, NULL, '554abcf894f14eb82efc28e2e6b43eb54414763'),
(3869, '2017-09-28', 5, 170342, 124, NULL, '2242a97ea96f6a6d4c7d67c4ff194fd01480775'),
(3870, '2017-09-28', 5, 170343, 140, NULL, '787c74a2e618a696e34e025adda33ad39158078'),
(3871, '2017-09-28', 5, 170348, 129, NULL, '2242a97ea96f6a6d4c7d67c4ff194fd09447682'),
(3872, '2017-09-28', 5, 170349, 129, NULL, '0d0de813c1105498e3435dd2fbf7fa261532914'),
(3873, '2017-09-28', 5, 170350, 132, NULL, 'b4cc344d25a2efe540adbf2678e2304c8915597'),
(3874, '2017-09-28', 5, 170351, 145, NULL, '6c65932df242e8f24d275db008a309e63668716'),
(3875, '2017-09-28', 5, 170354, 124, NULL, '2869191f3991a5611e8991dd59f9987d5582777'),
(3876, '2017-09-28', 5, 170357, 148, NULL, '5eb1f071d84da8e1cbd081867a7c12b42810679'),
(3877, '2017-09-28', 5, 170360, 121, NULL, '95734197db70f5317f8e807a7dcbe43e240830'),
(3878, '2017-09-28', 5, 170362, 124, NULL, '527bd5b5d689e2c32ae974c6229ff7851851698'),
(3879, '2017-10-03', 5, 170117, 8, NULL, 'd79cd06799863224b7324d969c1e20841812385'),
(3921, '2017-10-06', 5, 170290, 65, NULL, 'e2a3ee66d6e322175afd00b99c57dae07591774'),
(3922, '2017-10-06', 5, 170131, 179, NULL, 'b4b74d07dc849d3915daae7aebc72f514391082'),
(3923, '2017-10-06', 5, 170267, 8, NULL, 'cb07901c53218323c4ceacdea4b23c984234014'),
(3926, '2017-10-09', 5, 170144, 179, NULL, '7ff36797539130f77445f48da5d4a1267653904'),
(3930, '2017-10-11', 5, 170208, 179, NULL, 'a6ebe407fa6e2337cb2deb573d17791e8635396'),
(3931, '2017-10-12', 5, 170339, 205, NULL, '1e79137d72df1a869094070b2e6021561724146'),
(3932, '2017-10-12', 5, 170341, 205, NULL, '787c74a2e618a696e34e025adda33ad32291381'),
(3933, '2017-10-12', 5, 170359, 205, NULL, 'c2c8e798aecbc26d86e4805114b03c517372051'),
(3937, '2017-10-12', 5, 170313, 148, NULL, 'd5cea76674cb5eacddd7b1bcaa953fd83732960');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `invoice_tb`
--
ALTER TABLE `invoice_tb`
  ADD PRIMARY KEY (`inv_id`),
  ADD KEY `student_id` (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoice_tb`
--
ALTER TABLE `invoice_tb`
  MODIFY `inv_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3960;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `invoice_tb`
--
ALTER TABLE `invoice_tb`
  ADD CONSTRAINT `invoice_tb_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student_table` (`student_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
