-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 17, 2017 at 08:02 PM
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
-- Table structure for table `ext_eval_tb`
--

CREATE TABLE `ext_eval_tb` (
  `ext_eval_id` int(6) NOT NULL,
  `matric` int(6) NOT NULL,
  `staff_id` int(6) NOT NULL,
  `co_id` int(4) DEFAULT NULL,
  `ev_id` int(6) NOT NULL,
  `eval` varchar(300) NOT NULL,
  `term_id` int(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ext_eval_tb`
--

INSERT INTO `ext_eval_tb` (`ext_eval_id`, `matric`, `staff_id`, `co_id`, `ev_id`, `eval`, `term_id`) VALUES
(4018, 140094, 22, 47, 16, '4', 9),
(4019, 140094, 22, 47, 17, '4', 9),
(4020, 140094, 22, 47, 18, '4', 9),
(4021, 140094, 22, 47, 19, '4', 9),
(4022, 140094, 22, 47, 20, '4', 9),
(4023, 140094, 22, 47, 21, '3', 9),
(4024, 140094, 22, 47, 22, '4', 9),
(4025, 140094, 22, 47, 23, '4', 9),
(4026, 140094, 22, 47, 24, '4', 9),
(4027, 140094, 22, 47, 25, '3', 9),
(4028, 140094, 22, 47, 26, '3', 9),
(4029, 140094, 22, 47, 27, '3', 9),
(4030, 140094, 22, 47, 28, '3', 9),
(4031, 140094, 22, 47, 29, '4', 9),
(4032, 140094, 22, 47, 30, '3', 9),
(4033, 140094, 22, 47, 31, '3', 9),
(4034, 140094, 22, 47, 32, '3', 9),
(4035, 140094, 22, 47, 33, '3', 9),
(4036, 140094, 22, 47, 34, '4', 9),
(4037, 140094, 22, 47, 35, '4', 9),
(4038, 140094, 22, 47, 36, '3', 9),
(4039, 140094, 22, 47, 37, 'involvement of the students on the course', 9),
(4040, 140094, 22, 47, 38, 'her calmness in the class', 9),
(4041, 140094, 22, 47, 40, 'we want more of her on the course and others', 9),
(4042, 140094, 22, 47, 5, '4', 9),
(4043, 140094, 22, 47, 7, '4', 9),
(4044, 140094, 22, 47, 8, '4', 9),
(4045, 140094, 22, 47, 9, '4', 9),
(4046, 140094, 22, 47, 10, '4', 9),
(4047, 140094, 22, 47, 11, '4', 9),
(4048, 140094, 22, 47, 13, '4', 9),
(4049, 140094, 22, 47, 14, '4', 9),
(4050, 140094, 22, 47, 15, '3', 9),
(4051, 140094, 22, 47, 16, '4', 9),
(4052, 140094, 22, 47, 17, '4', 9),
(4053, 140094, 22, 47, 18, '4', 9),
(4054, 140094, 22, 47, 19, '4', 9),
(4055, 140094, 22, 47, 20, '4', 9),
(4056, 140094, 22, 47, 21, '3', 9),
(4057, 140094, 22, 47, 22, '4', 9),
(4058, 140094, 22, 47, 23, '4', 9),
(4059, 140094, 22, 47, 24, '4', 9),
(4060, 140094, 22, 47, 25, '3', 9),
(4061, 140094, 22, 47, 26, '3', 9),
(4062, 140094, 22, 47, 27, '3', 9),
(4063, 140094, 22, 47, 28, '3', 9),
(4064, 140094, 22, 47, 29, '4', 9),
(4065, 140094, 22, 47, 30, '3', 9),
(4066, 140094, 22, 47, 31, '3', 9),
(4067, 140094, 22, 47, 32, '3', 9),
(4068, 140094, 22, 47, 33, '3', 9),
(4069, 140094, 22, 47, 34, '4', 9),
(4070, 140094, 22, 47, 35, '4', 9),
(4071, 140094, 22, 47, 36, '3', 9),
(4072, 140094, 22, 47, 37, 'involvement of the students on the course', 9),
(4073, 140094, 22, 47, 38, 'her calmness in the class', 9),
(4074, 140094, 22, 47, 40, 'we want more of her on the course and others', 9),
(4075, 150183, 83, 22, 5, '4', 9),
(4076, 150183, 83, 22, 7, '4', 9),
(4077, 150183, 83, 22, 8, '4', 9),
(4078, 150183, 83, 22, 9, '4', 9),
(4079, 150183, 83, 22, 10, '4', 9),
(4080, 150183, 83, 22, 11, '4', 9),
(4081, 150183, 83, 22, 13, '4', 9),
(4082, 150183, 83, 22, 14, '4', 9),
(4083, 150183, 83, 22, 15, '4', 9),
(4084, 150183, 83, 22, 16, '4', 9),
(4085, 150183, 83, 22, 17, '4', 9),
(4086, 150183, 83, 22, 18, '4', 9),
(4087, 150183, 83, 22, 19, '3', 9),
(4088, 150183, 83, 22, 20, '3', 9),
(4089, 150183, 83, 22, 21, '4', 9),
(4090, 150183, 83, 22, 22, '3', 9),
(4091, 150183, 83, 22, 23, '4', 9),
(4092, 150183, 83, 22, 24, '4', 9),
(4093, 150183, 83, 22, 25, '3', 9),
(4094, 150183, 83, 22, 26, '4', 9),
(4095, 150183, 83, 22, 27, '3', 9),
(4096, 150183, 83, 22, 28, '4', 9),
(4097, 150183, 83, 22, 29, '3', 9),
(4098, 150183, 83, 22, 30, '3', 9),
(4099, 150183, 83, 22, 31, '3', 9),
(4100, 150183, 83, 22, 32, '2', 9),
(4101, 150183, 83, 22, 33, '4', 9),
(4102, 150183, 83, 22, 34, '4', 9),
(4103, 150183, 83, 22, 35, '4', 9),
(4104, 150183, 83, 22, 36, '4', 9),
(4105, 150183, 83, 22, 37, '', 9),
(4106, 150183, 83, 22, 38, '', 9),
(4107, 150183, 83, 22, 39, '', 9),
(4108, 150183, 83, 22, 40, '', 9),
(4109, 150183, 29, 29, 5, '4', 9),
(4110, 150183, 29, 29, 7, '4', 9),
(4111, 150183, 29, 29, 8, '4', 9),
(4112, 150183, 29, 29, 9, '4', 9),
(4113, 150183, 29, 29, 10, '4', 9),
(4114, 150183, 29, 29, 11, '4', 9),
(4115, 150183, 29, 29, 13, '4', 9),
(4116, 150183, 29, 29, 14, '4', 9),
(4117, 150183, 29, 29, 15, '4', 9),
(4118, 150183, 29, 29, 16, '4', 9),
(4119, 150183, 29, 29, 17, '4', 9),
(4120, 150183, 29, 29, 18, '4', 9),
(4121, 150183, 29, 29, 19, '4', 9),
(4122, 150183, 29, 29, 20, '3', 9),
(4123, 150183, 29, 29, 21, '3', 9),
(4124, 150183, 29, 29, 22, '3', 9),
(4125, 150183, 29, 29, 23, '4', 9),
(4126, 150183, 29, 29, 24, '4', 9),
(4127, 150183, 29, 29, 25, '4', 9),
(4128, 150183, 29, 29, 26, '4', 9),
(4129, 150183, 29, 29, 27, '3', 9),
(4130, 150183, 29, 29, 28, '4', 9),
(4131, 150183, 29, 29, 29, '4', 9),
(4132, 150183, 29, 29, 30, '4', 9),
(4133, 150183, 29, 29, 31, '4', 9),
(4134, 150183, 29, 29, 32, '3', 9),
(4135, 150183, 29, 29, 33, '4', 9),
(4136, 150183, 29, 29, 34, '4', 9),
(4137, 150183, 29, 29, 35, '4', 9),
(4138, 150183, 29, 29, 36, '4', 9),
(4139, 150183, 29, 29, 37, '', 9),
(4140, 150183, 29, 29, 38, '', 9),
(4141, 150183, 29, 29, 39, '', 9),
(4142, 150183, 29, 29, 40, '', 9),
(4143, 150183, 119, 119, 5, '3', 9),
(4144, 150183, 119, 119, 7, '3', 9),
(4145, 150183, 119, 119, 8, '3', 9),
(4146, 150183, 119, 119, 9, '4', 9),
(4147, 150183, 119, 119, 10, '3', 9),
(4148, 150183, 119, 119, 11, '4', 9),
(4149, 150183, 119, 119, 13, '3', 9),
(4150, 150183, 119, 119, 14, '3', 9),
(4151, 150183, 119, 119, 15, '3', 9),
(4152, 150183, 119, 119, 16, '4', 9),
(4153, 150183, 119, 119, 17, '4', 9),
(4154, 150183, 119, 119, 18, '4', 9),
(4155, 150183, 119, 119, 19, '4', 9),
(4156, 150183, 119, 119, 20, '3', 9),
(4157, 150183, 119, 119, 21, '3', 9),
(4158, 150183, 119, 119, 22, '4', 9),
(4159, 150183, 119, 119, 23, '4', 9),
(4160, 150183, 119, 119, 24, '4', 9),
(4161, 150183, 119, 119, 25, '3', 9),
(4162, 150183, 119, 119, 26, '4', 9),
(4163, 150183, 119, 119, 27, '3', 9),
(4164, 150183, 119, 119, 28, '3', 9),
(4165, 150183, 119, 119, 29, '3', 9),
(4166, 150183, 119, 119, 30, '3', 9),
(4167, 150183, 119, 119, 31, '3', 9),
(4168, 150183, 119, 119, 32, '3', 9),
(4169, 150183, 119, 119, 33, '3', 9),
(4170, 150183, 119, 119, 34, '4', 9),
(4171, 150183, 119, 119, 35, '4', 9),
(4172, 150183, 119, 119, 36, '4', 9),
(4173, 150183, 119, 119, 37, '', 9),
(4174, 150183, 119, 119, 38, '', 9),
(4175, 150183, 119, 119, 39, '', 9),
(4176, 150183, 119, 119, 40, '', 9),
(4177, 150183, 119, 119, 5, '3', 9),
(4178, 150183, 119, 119, 7, '3', 9),
(4179, 150183, 119, 119, 8, '3', 9),
(4180, 150183, 119, 119, 9, '4', 9),
(4181, 150183, 119, 119, 10, '3', 9),
(4182, 150183, 119, 119, 11, '4', 9),
(4183, 150183, 119, 119, 13, '3', 9),
(4184, 150183, 119, 119, 14, '3', 9),
(4185, 150183, 119, 119, 15, '3', 9),
(4186, 150183, 119, 119, 16, '4', 9),
(4187, 150183, 119, 119, 17, '4', 9),
(4188, 150183, 119, 119, 18, '4', 9),
(4189, 150183, 119, 119, 19, '4', 9),
(4190, 150183, 119, 119, 20, '3', 9),
(4191, 150183, 119, 119, 21, '3', 9),
(4192, 150183, 119, 119, 22, '4', 9),
(4193, 150183, 119, 119, 23, '4', 9),
(4194, 150183, 119, 119, 24, '4', 9),
(4195, 150183, 119, 119, 25, '3', 9),
(4196, 150183, 119, 119, 26, '4', 9),
(4197, 150183, 119, 119, 27, '3', 9),
(4198, 150183, 119, 119, 28, '3', 9),
(4199, 150183, 119, 119, 29, '3', 9),
(4200, 150183, 119, 119, 30, '3', 9),
(4201, 150183, 119, 119, 31, '3', 9),
(4202, 150183, 119, 119, 32, '3', 9),
(4203, 150183, 119, 119, 33, '3', 9),
(4204, 150183, 119, 119, 34, '4', 9),
(4205, 150183, 119, 119, 35, '4', 9),
(4206, 150183, 119, 119, 36, '4', 9),
(4207, 150183, 119, 119, 37, '', 9),
(4208, 150183, 119, 119, 38, '', 9),
(4209, 150183, 119, 119, 39, '', 9),
(4210, 150183, 119, 119, 40, '', 9),
(4211, 150183, 28, 28, 5, '4', 9),
(4212, 150183, 28, 28, 7, '4', 9),
(4213, 150183, 28, 28, 8, '4', 9),
(4214, 150183, 28, 28, 9, '4', 9),
(4215, 150183, 28, 28, 10, '4', 9),
(4216, 150183, 28, 28, 11, '4', 9),
(4217, 150183, 28, 28, 13, '4', 9),
(4218, 150183, 28, 28, 14, '4', 9),
(4219, 150183, 28, 28, 15, '4', 9),
(4220, 150183, 28, 28, 16, '4', 9),
(4221, 150183, 28, 28, 17, '4', 9),
(4222, 150183, 28, 28, 18, '4', 9),
(4223, 150183, 28, 28, 19, '4', 9),
(4224, 150183, 28, 28, 20, '4', 9),
(4225, 150183, 28, 28, 21, '4', 9),
(4226, 150183, 28, 28, 22, '4', 9),
(4227, 150183, 28, 28, 23, '4', 9),
(4228, 150183, 28, 28, 24, '4', 9),
(4229, 150183, 28, 28, 25, '4', 9),
(4230, 150183, 28, 28, 26, '4', 9),
(4231, 150183, 28, 28, 27, '3', 9),
(4232, 150183, 28, 28, 28, '4', 9),
(4233, 150183, 28, 28, 29, '4', 9),
(4234, 150183, 28, 28, 30, '4', 9),
(4235, 150183, 28, 28, 31, '4', 9),
(4236, 150183, 28, 28, 32, '3', 9),
(4237, 150183, 28, 28, 33, '4', 9),
(4238, 150183, 28, 28, 34, '4', 9),
(4239, 150183, 28, 28, 35, '4', 9),
(4240, 150183, 28, 28, 36, '4', 9),
(4241, 150183, 28, 28, 37, '', 9),
(4242, 150183, 28, 28, 38, '', 9),
(4243, 150183, 28, 28, 39, '', 9),
(4244, 150183, 28, 28, 40, '', 9),
(4245, 150183, 36, 53, 5, '4', 9),
(4246, 150183, 36, 53, 7, '4', 9),
(4247, 150183, 36, 53, 8, '4', 9),
(4248, 150183, 36, 53, 9, '4', 9),
(4249, 150183, 36, 53, 10, '4', 9),
(4250, 150183, 36, 53, 11, '4', 9),
(4251, 150183, 36, 53, 13, '4', 9),
(4252, 150183, 36, 53, 14, '4', 9),
(4253, 150183, 36, 53, 15, '4', 9),
(4254, 150183, 36, 53, 16, '4', 9),
(4255, 150183, 36, 53, 17, '4', 9),
(4256, 150183, 36, 53, 18, '4', 9),
(4257, 150183, 36, 53, 19, '4', 9),
(4258, 150183, 36, 53, 20, '4', 9),
(4259, 150183, 36, 53, 21, '4', 9),
(4260, 150183, 36, 53, 22, '4', 9),
(4261, 150183, 36, 53, 23, '4', 9),
(4262, 150183, 36, 53, 24, '4', 9),
(4263, 150183, 36, 53, 25, '4', 9),
(4264, 150183, 36, 53, 26, '4', 9),
(4265, 150183, 36, 53, 27, '4', 9),
(4266, 150183, 36, 53, 28, '4', 9),
(4267, 150183, 36, 53, 29, '4', 9),
(4268, 150183, 36, 53, 30, '4', 9),
(4269, 150183, 36, 53, 31, '4', 9),
(4270, 150183, 36, 53, 32, '4', 9),
(4271, 150183, 36, 53, 33, '4', 9),
(4272, 150183, 36, 53, 34, '4', 9),
(4273, 150183, 36, 53, 35, '4', 9),
(4274, 150183, 36, 53, 36, '4', 9),
(4275, 150183, 36, 53, 37, '', 9),
(4276, 150183, 36, 53, 38, '', 9),
(4277, 150183, 36, 53, 39, '', 9),
(4278, 150183, 36, 53, 40, '', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ext_eval_tb`
--
ALTER TABLE `ext_eval_tb`
  ADD PRIMARY KEY (`ext_eval_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ext_eval_tb`
--
ALTER TABLE `ext_eval_tb`
  MODIFY `ext_eval_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4279;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
