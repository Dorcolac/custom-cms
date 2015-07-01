-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2015 at 07:17 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `publicationDate` date NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `publicationDate`, `title`, `summary`, `content`) VALUES
(1, '2015-12-01', 'Lorem Ipsum', '"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...""There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..."', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer consectetur dapibus ipsum, nec consectetur mi faucibus sit amet. In quis neque quis tortor tincidunt facilisis. Vivamus quam ex, sagittis eget augue sed, imperdiet mattis est. Etiam nec molestie dolor. Pellentesque et eros quis lectus efficitur sodales. Sed suscipit tincidunt nibh, in sodales felis malesuada ut. Nunc finibus arcu quam, non hendrerit felis lacinia pulvinar.\r\n\r\nVestibulum auctor est nec accumsan ultricies. Aliquam id sapien sed elit ullamcorper feugiat id sed ante. Fusce in sagittis lectus, nec pretium ligula. Fusce vitae rhoncus eros. Nulla pellentesque, ligula sit amet condimentum molestie, risus turpis commodo nulla, a pulvinar diam ante at risus. Duis eget sem facilisis, aliquam justo at, pretium arcu. Quisque nec nisi lobortis, mattis tortor sed, tempus tellus. Quisque elementum, diam nec malesuada faucibus, ipsum tellus imperdiet enim, in imperdiet sem metus ut risus. Aenean interdum justo vitae mauris commodo, a imperdiet nulla lobortis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
(2, '2005-03-18', 'Donec malesuada', 'Duis vel nisi vitae neque bibendum mattis. Aenean vulputate turpis vitae odio suscipit, vel placerat lectus fringilla. Phasellus pulvinar risus sed sapien lobortis ullamcorper.', ' Nunc ut quam mauris. Nullam euismod mauris eget ipsum tempor malesuada. Phasellus eget facilisis justo. Donec malesuada libero eget diam ultrices convallis. Aenean et quam ex. Etiam porta lobortis dui, non efficitur velit bibendum quis. Praesent eget tristique leo. Nulla eget risus at libero pretium blandit. Duis vel nisi vitae neque bibendum mattis. Aenean vulputate turpis vitae odio suscipit, vel placerat lectus fringilla. Phasellus pulvinar risus sed sapien lobortis ullamcorper.\r\n\r\nCras pellentesque mollis purus ac volutpat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin vitae cursus enim. Vestibulum dignissim ipsum nec justo interdum, a posuere ante congue. Phasellus convallis sapien in elit scelerisque mattis. Phasellus ut tempor elit. Aliquam mollis tempor ipsum, vitae viverra tellus pretium volutpat. Duis quis tellus ut neque egestas laoreet. Suspendisse tincidunt quis lectus sed finibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consequat elit ut vestibulum congue. '),
(3, '1977-01-16', 'Nullam euismod', 'Nullam euismod mauris sed felis vehicula, ut tristique tortor vestibulum.', ' Sed a turpis in lorem sodales ornare non id urna. Maecenas et est purus. Praesent consequat ornare scelerisque. Mauris eget eros sit amet odio posuere consectetur. Vivamus ut convallis lorem, id sagittis risus. Sed vitae feugiat elit, nec lobortis eros. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec laoreet metus felis, non finibus velit tempor sit amet. Nullam euismod mauris sed felis vehicula, ut tristique tortor vestibulum.\r\n\r\nNunc ut quam mauris. Nullam euismod mauris eget ipsum tempor malesuada. Phasellus eget facilisis justo. Donec malesuada libero eget diam ultrices convallis. Aenean et quam ex. Etiam porta lobortis dui, non efficitur velit bibendum quis. Praesent eget tristique leo. Nulla eget risus at libero pretium blandit. Duis vel nisi vitae neque bibendum mattis. Aenean vulputate turpis vitae odio suscipit, vel placerat lectus fringilla. Phasellus pulvinar risus sed sapien lobortis ullamcorper. '),
(4, '1970-02-08', 'Quisque eget', 'Praesent ac felis sed tortor fringilla pharetra. Mauris at quam in arcu sollicitudin scelerisque. Cras viverra odio eu lacus consequat hendrerit. Quisque eget sapien tortor. ', 'Morbi blandit porta arcu, id luctus enim bibendum a. Curabitur porttitor mollis elit vitae dapibus. Pellentesque nulla lorem, aliquet non purus at, vestibulum facilisis tortor. Mauris ultrices eros ante, sit amet faucibus est pretium in. Duis euismod pellentesque justo, at lobortis nunc dictum eu. Aliquam eu ultricies leo. Nulla eget pharetra nibh. Aenean a justo eu urna consectetur eleifend a sed eros. Aliquam tincidunt elit nec nulla aliquam imperdiet. Aenean eu commodo mi, id ornare mauris. Praesent a pellentesque mauris. Mauris posuere nisl at lacus facilisis, non molestie est ullamcorper. Praesent ac felis sed tortor fringilla pharetra. Mauris at quam in arcu sollicitudin scelerisque. Cras viverra odio eu lacus consequat hendrerit. Quisque eget sapien tortor. '),
(5, '1970-01-01', 'Phasellus pulvinar', 'Duis vel nisi vitae neque bibendum mattis. Aenean vulputate turpis vitae odio suscipit, vel placerat lectus fringilla. Phasellus pulvinar risus sed sapien lobortis ullamcorper.', ' Sed a turpis in lorem sodales ornare non id urna. Maecenas et est purus. Praesent consequat ornare scelerisque. Mauris eget eros sit amet odio posuere consectetur. Vivamus ut convallis lorem, id sagittis risus. Sed vitae feugiat elit, nec lobortis eros. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec laoreet metus felis, non finibus velit tempor sit amet. Nullam euismod mauris sed felis vehicula, ut tristique tortor vestibulum.\r\n\r\nNunc ut quam mauris. Nullam euismod mauris eget ipsum tempor malesuada. Phasellus eget facilisis justo. Donec malesuada libero eget diam ultrices convallis. Aenean et quam ex. Etiam porta lobortis dui, non efficitur velit bibendum quis. Praesent eget tristique leo. Nulla eget risus at libero pretium blandit. Duis vel nisi vitae neque bibendum mattis. Aenean vulputate turpis vitae odio suscipit, vel placerat lectus fringilla. Phasellus pulvinar risus sed sapien lobortis ullamcorper.\r\n\r\nCras pellentesque mollis purus ac volutpat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Proin vitae cursus enim. Vestibulum dignissim ipsum nec justo interdum, a posuere ante congue. Phasellus convallis sapien in elit scelerisque mattis. Phasellus ut tempor elit. Aliquam mollis tempor ipsum, vitae viverra tellus pretium volutpat. Duis quis tellus ut neque egestas laoreet. Suspendisse tincidunt quis lectus sed finibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consequat elit ut vestibulum congue. '),
(6, '1970-03-04', 'Mauris laoreet', 'Duis non ipsum justo. Mauris laoreet neque id libero congue dapibus at hendrerit purus.', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam venenatis congue luctus. Vivamus faucibus lorem lectus, dictum efficitur arcu eleifend vel. Quisque sagittis gravida elit sit amet tempus. Suspendisse a mi aliquam, tristique sapien a, fermentum lectus. Donec vitae sapien sit amet lectus aliquam interdum et at leo. Sed non scelerisque nibh. Mauris maximus ex vitae velit ultrices semper. Duis non ipsum justo. Mauris laoreet neque id libero congue dapibus at hendrerit purus. Phasellus suscipit accumsan purus, sed pellentesque nisl hendrerit sit amet. Phasellus mollis hendrerit elit vulputate porta.\r\n\r\nMorbi blandit porta arcu, id luctus enim bibendum a. Curabitur porttitor mollis elit vitae dapibus. Pellentesque nulla lorem, aliquet non purus at, vestibulum facilisis tortor. Mauris ultrices eros ante, sit amet faucibus est pretium in. Duis euismod pellentesque justo, at lobortis nunc dictum eu. Aliquam eu ultricies leo. Nulla eget pharetra nibh. Aenean a justo eu urna consectetur eleifend a sed eros. Aliquam tincidunt elit nec nulla aliquam imperdiet. Aenean eu commodo mi, id ornare mauris. Praesent a pellentesque mauris. Mauris posuere nisl at lacus facilisis, non molestie est ullamcorper. Praesent ac felis sed tortor fringilla pharetra. Mauris at quam in arcu sollicitudin scelerisque. Cras viverra odio eu lacus consequat hendrerit. Quisque eget sapien tortor. '),
(7, '1977-06-03', 'Pellentesque nulla', 'Pellentesque nulla lorem, aliquet non purus at, vestibulum facilisis tortor.', ' Morbi blandit porta arcu, id luctus enim bibendum a. Curabitur porttitor mollis elit vitae dapibus. Pellentesque nulla lorem, aliquet non purus at, vestibulum facilisis tortor. Mauris ultrices eros ante, sit amet faucibus est pretium in. Duis euismod pellentesque justo, at lobortis nunc dictum eu. Aliquam eu ultricies leo. Nulla eget pharetra nibh. Aenean a justo eu urna consectetur eleifend a sed eros. Aliquam tincidunt elit nec nulla aliquam imperdiet. Aenean eu commodo mi, id ornare mauris. Praesent a pellentesque mauris. Mauris posuere nisl at lacus facilisis, non molestie est ullamcorper. Praesent ac felis sed tortor fringilla pharetra. Mauris at quam in arcu sollicitudin scelerisque. Cras viverra odio eu lacus consequat hendrerit. Quisque eget sapien tortor.\r\n\r\nSed a turpis in lorem sodales ornare non id urna. Maecenas et est purus. Praesent consequat ornare scelerisque. Mauris eget eros sit amet odio posuere consectetur. Vivamus ut convallis lorem, id sagittis risus. Sed vitae feugiat elit, nec lobortis eros. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec laoreet metus felis, non finibus velit tempor sit amet. Nullam euismod mauris sed felis vehicula, ut tristique tortor vestibulum. ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
