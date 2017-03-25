-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2017 at 06:03 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `joketeller`
--

-- --------------------------------------------------------

--
-- Table structure for table `joke`
--

CREATE TABLE IF NOT EXISTS `joke` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `image_url` text CHARACTER SET utf8,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `joke`
--

INSERT INTO `joke` (`id`, `name`, `description`, `image_url`, `created_date`, `updated_date`) VALUES
(1, 'ဆရာ၀န္ေတြ ေျပာတဲ့အတိုင္း', 'အရက္သမားတစ္ေယာက္ ဆရာ၀န္ထံလာၿပီး အရက္ျဖတ္လိုေၾကာင္းေျပာတယ္။\r\nဒီတစ္ခါေတာ့ အရက္ကိုအျမစ္ျဖတ္ဖို႕ သံဓိဌာန္ ခ်ထားတယ္လို႕ ေျပာတယ္။ \r\nဒီေတာ့ဆရာ၀န္က.. \r\n” ကူညီရမွာေပါ့ဗ်ာ။ ေကာင္းတာလုပ္တာဘဲ။ \r\nအရက္ဆိုတာ တျဖည္းျဖည္းခ်င္းမွ်ဥ္းၿပီး ျဖတ္ရတယ္။ \r\nဒါေၾကာင့္ ဒီေန႕ကစၿပီး တစ္ရက္ကို ႏွစ္ပက္ထက္ပိုၿပီး မေသာက္မိေစဘဲ ေနၾကည့္စမ္းပါ။ \r\nေနာက္တစ္ပတ္ ကြၽန္ေတ့္ကိုျပန္လာျပပါ။ တိုးတက္မွဳအေျခအေနကို ၾကည့္ရေအာင္ “ \r\n\r\n၇-ရက္ၾကာေတာ့ ထိုလူနာ တစ္ေခါက္ျပန္ေရာက္လာတယ္။ \r\nသူ႕ကိုယ္က အရက္နံံ႕ေတြကတစ္္ေထာင္းေထာင္း ထြက္ေနတယ္။ \r\nဒီေတာ့ ဆရာ၀န္က မႏွစ္ၿမိဳ႕စြာနဲ႕ .. \r\n” ဘယ္လိုလည္းဗ်၊ တစ္ရက္ကို ႏွစ္ပက္ထက္ပိုမေသာက္ရဘူးလို႕ ခင္ဗ်ားကို ကြၽန္ေတာ္ ေျပာထားတယ္ေလ။ \r\nခုေတာ့ အရက္ကန္ထဲ က်လာသလား မွတ္ရတယ္။ မႊန္ထူေနတာဘဲ “ \r\n\r\nဒီေတာ့အရက္သမားက လွ်ာေလး အာေလးနဲ႕ေျပာလိုက္ပံုက.. \r\n\r\n” ဘာလဲ.. ခင္ဗ်ားတစ္ေယာက္ဆီမွာဘဲ က်ဳပ္ကကုတယ္ထင္လို႕လား "', NULL, '2017-03-25 00:00:00', '2017-03-25 00:00:00'),
(4, 'Bill Gates အနားယူရျခင္း အေၾကာင္းရင္း ....', 'Customer တေယာက္စီမွ Microsoft သို႕ေပးပို႕ေသာစာ\r\nAttn: Bill Gates\r\nSubject: ကြန္ပ်ဴတာအသစ္မွ problem မ်ား.\r\n\r\n1. ကြန္ပ်ဴတာမွာ START ပဲပါျပီး STOP မပါပါဘူး.\r\nျပန္ျပီးဆန္းစစ္သင့္တယ္လို႕ထင္ \r\nပါတယ္.\r\n2. ကြန္ပ်ဴတာမွာ RUN ပါတာေတြ႕ပါတယ္. အဲ့ဒါကို SIT\r\nလို႕ေျပာင္းေပးသင့္ပါတယ္. ဒါမွ ထိုင္ ေနရင္း အဲ့ဒီခလုပ္ကို\r\nနွိပ္နိုင္မွာပါ။\r\n3. FIND button ပါတာေတြ႕လိုက္ပါတယ္. ဒါေပမယ့္ တကယ္အသံုးမ၀င္ပါဘူး.\r\nကၽြန္ေတာ့္ မိန္းမ တံခါးေသာ့ေပ်ာက္တာ FIND ကိုႏွိပ္ျပီး ရွာေပမယ့္\r\nရွာလို႕မရပါဘူး။ ျပန္ဆန္းစစ္ေပးပါ။\r\n4.ကၽြန္ေတာ့္ခေလး Microsoft Word ကိုေကာင္းေကာင္းတတ္သြားပါျပီ. သူက\r\nMicrosoft Sentences ကိုေလ့လာခ်င္ေနပါတယ္.\r\nဘယ္လို ၀န္ေဆာင္မႈေပးႏိုင္မွာလဲ ။ ေျဖၾကားေပးပါ။\r\n5. ကၽြန္ေတာ္ COMPUTER, CPU, MOUSE, KEYBOARD အားလံုး၀ယ္လာပါတယ္.\r\nဒါေပမယ့္ MY COMPUTER ICON ပဲေတြ႕ပါတယ္. က်န္တဲ့ DEVICES ေတြ\r\nဘယ္လိုလုပ္ေပးမွာလဲသိခ်င္ပါတယ္\r\n6. အံၾသစရာတခုရွိပါတယ္. MY PICTURE ထဲမွာ ၀င္ၾကည့္လိုက္ေတာ့\r\nကၽြန္ေတာ့္ပံုလဲ တစ္ပံုမွ မေတြ႕ပါဘူး. ဘယ္အခ်ိန္ MY PICTURE ထဲမွာ\r\nကၽြန္ေတာ့္ပံု ထည့္ေပးမွာလဲ။\r\n7. MICROSOFT OFFICE ကိုေတြ႕ပါတယ္ ဒါဆို MICROSOFT HOME ေရာ. ကၽြန္ေတာ္က\r\nအိမ္မွာပဲသံုးမွာမို႕လို႕ပါ။\r\n8.MY RECENT DOCUMENTS ရွိေပမယ့္ MY PAST DOCUMENTS မရွိပါဘူး။ ဘယ္ေတာ့\r\nထည့္ေပးမွာလဲ။\r\n9. MY NETWORK PLACES ရွိပါတယ္. ေက်းဇူးျပဳျပီး MY SECRET PLACES\r\nထပ္ထည့္ေပးပါ. ကၽြန္ေတာ္ ရံုးခ်ိန္ျပီးရင္ ဘယ္သြားတယ္ဆိုတာ\r\nကၽြန္ေတာ့္မိန္းမကိုမသိေစခ်င္လို႕ပါ။\r\n\r\nေနာက္ဆံုးေမးခြန္းကေတာ့ MR BILL GATES လူၾကီးမင္း နာမည္မွာ GATES ပါျပီး\r\nဘာလို႕ WINDOWS ေတြေရာင္းေနရတာလဲဆိုတာပါ.**', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `joke`
--
ALTER TABLE `joke`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `joke`
--
ALTER TABLE `joke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
