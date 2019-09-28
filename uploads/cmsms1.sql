-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 28, 2019 at 03:27 AM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cmsms1`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_additional_users`
--

CREATE TABLE `cms_additional_users` (
  `additional_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_additional_users_seq`
--

CREATE TABLE `cms_additional_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_additional_users_seq`
--

INSERT INTO `cms_additional_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_adminlog`
--

CREATE TABLE `cms_adminlog` (
  `timestamp` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_adminlog`
--

INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1569382069, 0, NULL, 1, 'CMSMS', 'Design Minimal created', NULL),
(1569382069, 0, NULL, 2, 'CMSMS', 'Design Simplex created', NULL),
(1569382069, 0, NULL, 3, 'CMSMS', 'Design CSSMenu left + 1 column created', NULL),
(1569382069, 0, NULL, 4, 'CMSMS', 'Design CSSMenu top + 2 columns created', NULL),
(1569382069, 0, NULL, 5, 'CMSMS', 'Design Left simple navigation + 1 column created', NULL),
(1569382069, 0, NULL, 6, 'CMSMS', 'Design NCleanBlue created', NULL),
(1569382069, 0, NULL, 7, 'CMSMS', 'Design ShadowMenu left + 1 column created', NULL),
(1569382069, 0, NULL, 8, 'CMSMS', 'Design ShadowMenu Tab + 2 columns created', NULL),
(1569382069, 0, NULL, 9, 'CMSMS', 'Design Top simple navigation + left subnavigation + 1 column created', NULL),
(1569382069, 0, NULL, 1, 'CMSMS', 'Template Type page Created', NULL),
(1569382069, 0, NULL, 2, 'CMSMS', 'Template Type generic Created', NULL),
(1569382069, 0, NULL, 1, 'CMSMS', 'Template footer Created', NULL),
(1569382069, 0, NULL, 2, 'CMSMS', 'Template Minimal Created', NULL),
(1569382069, 0, NULL, 3, 'CMSMS', 'Template CSSMenu left + 1 column Created', NULL),
(1569382069, 0, NULL, 4, 'CMSMS', 'Template CSSMenu top + 2 columns Created', NULL),
(1569382069, 0, NULL, 5, 'CMSMS', 'Template Left simple navigation + 1 column Created', NULL),
(1569382069, 0, NULL, 6, 'CMSMS', 'Template Top simple navigation + left subnavigation + 1 column Created', NULL),
(1569382069, 0, NULL, 7, 'CMSMS', 'Template ShadowMenu Tab + 2 columns Created', NULL),
(1569382069, 0, NULL, 8, 'CMSMS', 'Template ShadowMenu left + 1 column Created', NULL),
(1569382069, 0, NULL, 9, 'CMSMS', 'Template NCleanBlue Created', NULL),
(1569382069, 0, NULL, 10, 'CMSMS', 'Template Simplex Created', NULL),
(1569382069, 0, NULL, 11, 'CMSMS', 'Template Simplex Slideshow Created', NULL),
(1569382069, 0, NULL, 12, 'CMSMS', 'Template Simplex Footer Created', NULL),
(1569382069, 0, NULL, 1, 'CMSMS', 'Stylesheet Handheld Created', NULL),
(1569382069, 0, NULL, 2, 'CMSMS', 'Stylesheet Print Created', NULL),
(1569382069, 0, NULL, 3, 'CMSMS', 'Stylesheet Accessibility and cross-browser tools Created', NULL),
(1569382069, 0, NULL, 4, 'CMSMS', 'Stylesheet Layout Left sidebar + 1 column Created', NULL),
(1569382069, 0, NULL, 5, 'CMSMS', 'Stylesheet Navigation CSSMenu - Vertical Created', NULL),
(1569382069, 0, NULL, 6, 'CMSMS', 'Stylesheet Navigation CSSMenu - Horizontal Created', NULL),
(1569382069, 0, NULL, 7, 'CMSMS', 'Stylesheet Module News Created', NULL),
(1569382069, 0, NULL, 8, 'CMSMS', 'Stylesheet Navigation Simple - Horizontal Created', NULL),
(1569382069, 0, NULL, 9, 'CMSMS', 'Stylesheet Layout Top menu + 2 columns Created', NULL),
(1569382069, 0, NULL, 10, 'CMSMS', 'Stylesheet Navigation Simple - Vertical Created', NULL),
(1569382069, 0, NULL, 11, 'CMSMS', 'Stylesheet Navigation ShadowMenu - Horizontal Created', NULL),
(1569382069, 0, NULL, 12, 'CMSMS', 'Stylesheet Navigation ShadowMenu - Vertical Created', NULL),
(1569382069, 0, NULL, 13, 'CMSMS', 'Stylesheet Navigation FatFootMenu Created', NULL),
(1569382069, 0, NULL, 14, 'CMSMS', 'Stylesheet ncleanbluecore Created', NULL),
(1569382069, 0, NULL, 15, 'CMSMS', 'Stylesheet ncleanblueutils Created', NULL),
(1569382069, 0, NULL, 16, 'CMSMS', 'Stylesheet Layout NCleanBlue Created', NULL),
(1569382069, 0, NULL, 17, 'CMSMS', 'Stylesheet Simplex Core Created', NULL),
(1569382069, 0, NULL, 18, 'CMSMS', 'Stylesheet Simplex Layout Created', NULL),
(1569382069, 0, NULL, 19, 'CMSMS', 'Stylesheet Simplex Slideshow Created', NULL),
(1569382069, 0, NULL, 20, 'CMSMS', 'Stylesheet Simplex Print Created', NULL),
(1569382069, 0, NULL, 3, 'CMSMS', 'Design CSSMenu left + 1 column updated', NULL),
(1569382069, 0, NULL, 4, 'CMSMS', 'Design CSSMenu top + 2 columns updated', NULL),
(1569382069, 0, NULL, 5, 'CMSMS', 'Design Left simple navigation + 1 column updated', NULL),
(1569382069, 0, NULL, 6, 'CMSMS', 'Design NCleanBlue updated', NULL),
(1569382069, 0, NULL, 7, 'CMSMS', 'Design ShadowMenu left + 1 column updated', NULL),
(1569382069, 0, NULL, 8, 'CMSMS', 'Design ShadowMenu Tab + 2 columns updated', NULL),
(1569382069, 0, NULL, 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569382069, 0, NULL, 9, 'CMSMS', 'Design Top simple navigation + left subnavigation + 1 column updated', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed AdminSearch version 1.0.4', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed CMSContentManager version 1.1.7', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed CmsJobManager version 0.1.3', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed DesignManager version 1.1.6', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed FileManager version 1.6.8', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed FilePicker version 1.0.4', NULL),
(1569382081, 0, NULL, 3, 'CMSMS', 'Template Type navigation Created', NULL),
(1569382081, 0, NULL, 13, 'CMSMS', 'Template Simple Navigation Menu Created', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed MenuManager version 1.50.3', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed MicroTiny version 2.2.4', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed ModuleManager version 2.1.6', NULL),
(1569382081, 0, NULL, 4, 'CMSMS', 'Template Type navigation Created', NULL),
(1569382081, 0, NULL, 5, 'CMSMS', 'Template Type breadcrumbs Created', NULL),
(1569382081, 0, NULL, 14, 'CMSMS', 'Template Simple Navigation Created', NULL),
(1569382081, 0, NULL, 15, 'CMSMS', 'Template Breadcrumbs Created', NULL),
(1569382081, 0, NULL, 16, 'CMSMS', 'Template cssmenu Created', NULL),
(1569382081, 0, NULL, 17, 'CMSMS', 'Template cssmenu_ulshadow Created', NULL),
(1569382081, 0, NULL, 18, 'CMSMS', 'Template minimal_menu Created', NULL),
(1569382081, 0, NULL, 19, 'CMSMS', 'Template Simplex Main Navigation Created', NULL),
(1569382081, 0, NULL, 20, 'CMSMS', 'Template Simplex Footer Navigation Created', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed Navigator version 1.0.9', NULL),
(1569382081, 0, NULL, 6, 'CMSMS', 'Template Type summary Created', NULL),
(1569382081, 0, NULL, 21, 'CMSMS', 'Template News Summary Sample Created', NULL),
(1569382081, 0, NULL, 22, 'CMSMS', 'Template Simplex News Summary Created', NULL),
(1569382081, 0, NULL, 7, 'CMSMS', 'Template Type detail Created', NULL),
(1569382081, 0, NULL, 23, 'CMSMS', 'Template News Detail Sample Created', NULL),
(1569382081, 0, NULL, 24, 'CMSMS', 'Template Simplex News Detail Created', NULL),
(1569382081, 0, NULL, 8, 'CMSMS', 'Template Type form Created', NULL),
(1569382081, 0, NULL, 25, 'CMSMS', 'Template News Fesubmit Form Sample Created', NULL),
(1569382081, 0, NULL, 9, 'CMSMS', 'Template Type browsecat Created', NULL),
(1569382081, 0, NULL, 26, 'CMSMS', 'Template News Browse Category Sample Created', NULL),
(1569382081, 0, NULL, -1, 'Module', 'Installed News version 2.51.5', NULL),
(1569382081, 0, NULL, 10, 'CMSMS', 'Template Type searchform Created', NULL),
(1569382081, 0, NULL, 27, 'CMSMS', 'Template Search Form Sample Created', NULL),
(1569382081, 0, NULL, 28, 'CMSMS', 'Template Simplex Search Created', NULL),
(1569382081, 0, NULL, 11, 'CMSMS', 'Template Type searchresults Created', NULL),
(1569382081, 0, NULL, 29, 'CMSMS', 'Template Search Results Sample Created', NULL),
(1569382082, 0, NULL, -1, 'Module', 'Installed Search version 1.51.6', NULL),
(1569382140, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', NULL),
(1569382900, 0, NULL, -1, 'Core', 'CMSMS version 2.2.12 is available', NULL),
(1569383388, 1, 'admin', 2, 'Admin Username: Bill', 'Added', NULL),
(1569383472, 1, 'admin', -1, 'Assignment Group ID: -1', 'Changed', NULL),
(1569383472, 1, 'admin', -1, 'Assignment Group ID: -1', 'Changed', NULL),
(1569383472, 1, 'admin', -1, 'Assignment Group ID: -1', 'Changed', NULL),
(1569383472, 1, 'admin', 1, 'Assignment User ID: 1', 'Changed', NULL),
(1569383788, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569384334, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569384405, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569384667, 1, 'admin', 1, 'Admin Username: admin', 'Logged Out', NULL),
(1569463302, 2, 'Bill', 2, 'Admin Username: Bill', 'Logged In', NULL),
(1569463318, 2, 'Bill', -1, 'ModuleManager', 'Request to module repository resulted in status 0', NULL),
(1569463318, 2, 'Bill', -1, 'ModuleManager', 'Cannot connect to ModuleRepository', NULL),
(1569467696, 2, 'Bill', 2, 'Admin Username: Bill', 'Logged Out', NULL),
(1569471082, 2, 'Bill', 2, 'Admin Username: Bill', 'Logged In', NULL),
(1569471131, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569471131, 2, 'Bill', 3, 'CMSMS', 'Design CSSMenu left + 1 column updated', NULL),
(1569471216, 2, 'Bill', 3, 'CMSMS', 'Design CSSMenu left + 1 column updated', NULL),
(1569471216, 2, 'Bill', 6, 'CMSMS', 'Design NCleanBlue updated', NULL),
(1569471251, 2, 'Bill', 6, 'CMSMS', 'Design NCleanBlue updated', NULL),
(1569471251, 2, 'Bill', 4, 'CMSMS', 'Design CSSMenu top + 2 columns updated', NULL),
(1569471258, 0, NULL, -1, 'Core', 'CMSMS version 2.2.12 is available', NULL),
(1569471274, 2, 'Bill', 4, 'CMSMS', 'Design CSSMenu top + 2 columns updated', NULL),
(1569471274, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569472683, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569472712, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569474190, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569474194, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569474307, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569474309, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569474964, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569474969, 2, 'Bill', 2, 'CMSMS', 'Design Simplex updated', NULL),
(1569475159, 2, 'Bill', -1, 'Global Settings', 'Edited', NULL),
(1569475249, 2, 'Bill', 1, 'News category: 1', ' Category deleted', NULL),
(1569475449, 2, 'Bill', -1, 'File Manager', 'Renamed file: /var/www/html/cms/uploads/images/sav.logo1.gif', NULL),
(1569475492, 2, 'Bill', -1, 'File Manager', 'Renamed file: /var/www/html/cms/uploads/images/logo1.gif', NULL),
(1569475527, 2, 'Bill', -1, 'File Manager', 'Removed file: /var/www/html/cms/uploads/images/logo1.gif', NULL),
(1569475585, 2, 'Bill', 2, 'Admin Username: Bill', 'Logged Out', NULL),
(1569555641, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', NULL),
(1569555676, 1, 'admin', 1, 'Content Item: Home', ' Edited', NULL),
(1569555679, 1, 'admin', 1, 'Content Item: Home', ' Edited', NULL),
(1569555799, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569555823, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569555827, 1, 'admin', -1, 'cms_stylesheet', 'No stylesheets matched the criteria specified', NULL),
(1569555865, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569555916, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569555964, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569559238, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569559241, 1, 'admin', 33, 'Content Item: Test Page', ' Edited', NULL),
(1569560439, 0, NULL, -1, 'Core', 'CMSMS version 2.2.12 is available', NULL),
(1569560491, 1, 'admin', -1, 'FileManager', 'logoCMS.png uploaded to /var/www/html/cms/uploads/images and a thumbnail was generated', NULL),
(1569561350, 1, 'admin', -1, 'File Manager', 'Removed file: /var/www/html/cms/uploads/images/logoCMS.png', NULL),
(1569561362, 1, 'admin', -1, 'FileManager', 'logoCMS.png uploaded to /var/www/html/cms/uploads/images and a thumbnail was generated', NULL),
(1569623657, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', NULL),
(1569623699, 1, 'admin', -1, 'FileManager', 'logo2.png uploaded to /var/www/html/cms/uploads/images and a thumbnail was generated', NULL),
(1569623699, 1, 'admin', -1, 'FileManager', 'logo1.png uploaded to /var/www/html/cms/uploads/images and a thumbnail was generated', NULL),
(1569624657, 1, 'admin', 3, 'CMSMS', 'Design CSSMenu left + 1 column updated', NULL),
(1569624779, 1, 'admin', 1, 'Content Item: Home', ' Edited', NULL),
(1569625202, 1, 'admin', 3, 'CMSMS', 'Design CSSMenu left + 1 column updated', NULL),
(1569627230, 1, 'admin', 5, 'CMSMS', 'Template Left simple navigation + 1 column Updated', NULL),
(1569627314, 1, 'admin', 5, 'CMSMS', 'Template Left simple navigation + 1 column Updated', NULL),
(1569627367, 1, 'admin', 5, 'CMSMS', 'Template Left simple navigation + 1 column Updated', NULL),
(1569627626, 1, 'admin', 5, 'CMSMS', 'Template Left simple navigation + 1 column Updated', NULL),
(1569627838, 1, 'admin', 5, 'CMSMS', 'Design Left simple navigation + 1 column updated', NULL),
(1569628104, 1, 'admin', 4, 'CMSMS', 'Stylesheet Layout Left sidebar + 1 column Updated', NULL),
(1569628136, 1, 'admin', 4, 'CMSMS', 'Stylesheet Layout Left sidebar + 1 column Updated', NULL),
(1569628411, 1, 'admin', 1, 'Content Item: Home', ' Edited', NULL),
(1569628441, 1, 'admin', 1, 'Content Item: Home', ' Edited', NULL),
(1569629226, 1, 'admin', 4, 'CMSMS', 'Stylesheet Layout Left sidebar + 1 column Updated', NULL),
(1569629316, 1, 'admin', 4, 'CMSMS', 'Stylesheet Layout Left sidebar + 1 column Updated', NULL),
(1569629611, 1, 'admin', 5, 'CMSMS', 'Template Left simple navigation + 1 column Updated', NULL),
(1569629650, 1, 'admin', 5, 'CMSMS', 'Template Left simple navigation + 1 column Updated', NULL),
(1569629768, 1, 'admin', 5, 'CMSMS', 'Template Left simple navigation + 1 column Updated', NULL),
(1569629928, 1, 'admin', 4, 'CMSMS', 'Stylesheet Layout Left sidebar + 1 column Updated', NULL),
(1569630170, 1, 'admin', 1, 'Content Item: Home', ' Edited', NULL),
(1569630419, 1, 'admin', 2, 'Content Item: Password Resets', ' Edited', NULL),
(1569630471, 1, 'admin', 33, 'Core', 'Deleted content page', NULL),
(1569630474, 1, 'admin', 3, 'Core', 'Deleted content page', NULL),
(1569630477, 1, 'admin', 4, 'Core', 'Deleted content page', NULL),
(1569630480, 1, 'admin', 5, 'Core', 'Deleted content page', NULL),
(1569630483, 1, 'admin', 6, 'Core', 'Deleted content page', NULL),
(1569630485, 1, 'admin', 7, 'Core', 'Deleted content page', NULL),
(1569630488, 1, 'admin', 8, 'Core', 'Deleted content page', NULL),
(1569630491, 1, 'admin', 9, 'Core', 'Deleted content page', NULL),
(1569630494, 1, 'admin', 10, 'Core', 'Deleted content page', NULL),
(1569630501, 1, 'admin', 2, 'Core', 'Deleted content page', NULL),
(1569630542, 1, 'admin', -1, 'Core', 'Deleted 22 pages', NULL),
(1569630760, 1, 'admin', 34, 'Content Item: Password Resets', ' Edited', NULL),
(1569631493, 1, 'admin', 35, 'Content Item: Network password resets', ' Edited', NULL),
(1569631605, 1, 'admin', 36, 'Content Item: Iron Block 500 Password Resets', ' Edited', NULL),
(1569631656, 1, 'admin', 34, 'Content Item: Password Resets', ' Edited', NULL),
(1569631721, 1, 'admin', 35, 'Content Item: Network password resets', ' Edited', NULL),
(1569631762, 1, 'admin', 36, 'Content Item: Iron Block 500 Password Resets', ' Edited', NULL),
(1569632027, 1, 'admin', 37, 'Content Item: Marketforce password resets', ' Edited', NULL),
(1569632252, 1, 'admin', 38, 'Content Item: XYZ password resets', ' Edited', NULL),
(1569634431, 1, 'admin', -1, 'Global Settings', 'Edited', NULL),
(1569634527, 1, 'admin', 39, 'Content Item: Topic 2', ' Edited', NULL),
(1569634554, 1, 'admin', 40, 'Content Item: Sub Topic 2', ' Edited', NULL),
(1569634581, 1, 'admin', 41, 'Content Item: Sub Sub Topic 2', ' Edited', NULL),
(1569634624, 1, 'admin', 42, 'Content Item: Sub Sub Sub Topic 2', ' Edited', NULL),
(1569634651, 1, 'admin', 40, 'Content Item: Sub Topic 2', ' Edited', NULL),
(1569634709, 1, 'admin', 43, 'Content Item: Sub Sub Sub Sub Topic 2', ' Edited', NULL),
(1569634930, 1, 'admin', 44, 'Content Item: Topic 3', ' Edited', NULL),
(1569634943, 1, 'admin', 45, 'Content Item: Topic 4', ' Edited', NULL),
(1569634963, 1, 'admin', 46, 'Content Item: Topic 5', ' Edited', NULL),
(1569634978, 1, 'admin', 47, 'Content Item: Topic 6', ' Edited', NULL),
(1569635006, 1, 'admin', 48, 'Content Item: Topic 7', ' Edited', NULL),
(1569635026, 1, 'admin', 49, 'Content Item: Topic 8', ' Edited', NULL),
(1569635041, 1, 'admin', 50, 'Content Item: Topic 9', ' Edited', NULL),
(1569635055, 1, 'admin', 51, 'Content Item: Topic 10', ' Edited', NULL),
(1569635068, 1, 'admin', 52, 'Content Item: Topic 11', ' Edited', NULL),
(1569635082, 1, 'admin', 53, 'Content Item: Topic 12', ' Edited', NULL),
(1569635105, 1, 'admin', 54, 'Content Item: Topic 13', ' Edited', NULL),
(1569635127, 1, 'admin', 55, 'Content Item: Topic 14', ' Edited', NULL),
(1569635142, 1, 'admin', 56, 'Content Item: Topic 15', ' Edited', NULL),
(1569635156, 1, 'admin', 57, 'Content Item: Topic 16', ' Edited', NULL),
(1569635169, 1, 'admin', 58, 'Content Item: Topic 17', ' Edited', NULL),
(1569635185, 1, 'admin', 59, 'Content Item: Topic 18', ' Edited', NULL),
(1569635198, 1, 'admin', 60, 'Content Item: Topic 19', ' Edited', NULL),
(1569635230, 1, 'admin', 61, 'Content Item: Topic 20', ' Edited', NULL),
(1569635241, 1, 'admin', 62, 'Content Item: Topic 21', ' Edited', NULL),
(1569635262, 1, 'admin', 63, 'Content Item: Topic 22', ' Edited', NULL),
(1569635277, 1, 'admin', 64, 'Content Item: Topic 23', ' Edited', NULL),
(1569635290, 1, 'admin', 65, 'Content Item: Topic 24', ' Edited', NULL),
(1569635302, 1, 'admin', 66, 'Content Item: Topic 25', ' Edited', NULL),
(1569635325, 1, 'admin', 67, 'Content Item: Topic 25.1', ' Edited', NULL),
(1569635350, 1, 'admin', 68, 'Content Item: Topic 25.2', ' Edited', NULL),
(1569635365, 1, 'admin', 69, 'Content Item: Topic 25.3', ' Edited', NULL),
(1569635380, 1, 'admin', 69, 'Content Item: Topic 25.3', ' Edited', NULL),
(1569635404, 1, 'admin', 70, 'Content Item: Topic 25.4', ' Edited', NULL),
(1569635430, 1, 'admin', 71, 'Content Item: Topic 25.5', ' Edited', NULL),
(1569635643, 1, 'admin', 62, 'Content Item: Topic 21', ' Edited', NULL),
(1569635693, 1, 'admin', 62, 'Content Item: Topic 21', ' Edited', NULL),
(1569638042, 0, NULL, -1, 'CmsJobManager', 'Received 401 response when trying to trigger async processing', NULL),
(1569638182, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', NULL),
(1569638240, 1, 'admin', -1, 'CmsJobManager', 'Received 401 response when trying to trigger async processing', NULL),
(1569638403, 1, 'admin', 3, 'Admin Username: Mary', 'Added', NULL),
(1569638430, 1, 'admin', -1, 'CmsJobManager', 'Received 401 response when trying to trigger async processing', NULL),
(1569638617, 1, 'admin', -1, 'CmsJobManager', 'Received 401 response when trying to trigger async processing', NULL),
(1569640038, 1, 'admin', -1, 'CmsJobManager', 'Received 401 response when trying to trigger async processing', NULL),
(1569640299, 1, 'admin', -1, 'CmsJobManager', 'Received 401 response when trying to trigger async processing', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_admin_bookmarks`
--

CREATE TABLE `cms_admin_bookmarks` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_admin_bookmarks_seq`
--

CREATE TABLE `cms_admin_bookmarks_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_admin_bookmarks_seq`
--

INSERT INTO `cms_admin_bookmarks_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_content`
--

CREATE TABLE `cms_content` (
  `content_id` int(11) NOT NULL,
  `content_name` varchar(255) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `default_content` tinyint(4) DEFAULT NULL,
  `menu_text` varchar(255) DEFAULT NULL,
  `content_alias` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` text,
  `prop_names` text,
  `metadata` text,
  `titleattribute` varchar(255) DEFAULT NULL,
  `tabindex` varchar(10) DEFAULT NULL,
  `accesskey` varchar(5) DEFAULT NULL,
  `last_modified_by` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `secure` tinyint(4) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_content`
--

INSERT INTO `cms_content` (`content_id`, `content_name`, `type`, `owner_id`, `parent_id`, `template_id`, `item_order`, `hierarchy`, `default_content`, `menu_text`, `content_alias`, `show_in_menu`, `active`, `cachable`, `id_hierarchy`, `hierarchy_path`, `prop_names`, `metadata`, `titleattribute`, `tabindex`, `accesskey`, `last_modified_by`, `create_date`, `modified_date`, `secure`, `page_url`) VALUES
(1, 'Home', 'content', 1, -1, 5, 1, '00001', 1, 'Home', 'home', 1, 1, 1, '1', 'home', NULL, '', '', '', '', 1, '2019-09-25 03:27:49', '2019-09-27 19:22:50', 0, ''),
(59, 'Topic 18', 'content', 1, -1, 5, 19, '00019', 0, 'Topic 18', 'topic-18', 1, 1, 1, '59', 'topic-18', NULL, '', '', '', '', 1, '2019-09-27 20:46:25', '2019-09-27 20:46:25', 0, ''),
(60, 'Topic 19', 'content', 1, -1, 5, 20, '00020', 0, 'Topic 19', 'topic-19', 1, 1, 1, '60', 'topic-19', NULL, '', '', '', '', 1, '2019-09-27 20:46:38', '2019-09-27 20:46:38', 0, ''),
(61, 'Topic 20', 'content', 1, -1, 5, 21, '00021', 0, 'Topic 20', 'topic-20', 1, 1, 1, '61', 'topic-20', NULL, '', '', '', '', 1, '2019-09-27 20:47:10', '2019-09-27 20:47:10', 0, ''),
(62, 'Topic 21', 'content', 1, -1, 5, 22, '00022', 0, 'Topic 21', 'topic-21', 1, 1, 1, '62', 'topic-21', NULL, '', '', '', '', 1, '2019-09-27 20:47:21', '2019-09-27 20:54:53', 0, ''),
(63, 'Topic 22', 'content', 1, -1, 5, 23, '00023', 0, 'Topic 22', 'topic-22', 1, 1, 1, '63', 'topic-22', NULL, '', '', '', '', 1, '2019-09-27 20:47:42', '2019-09-27 20:47:42', 0, ''),
(64, 'Topic 23', 'content', 1, -1, 5, 24, '00024', 0, 'Topic 23', 'topic-23', 1, 1, 1, '64', 'topic-23', NULL, '', '', '', '', 1, '2019-09-27 20:47:57', '2019-09-27 20:47:57', 0, ''),
(65, 'Topic 24', 'content', 1, -1, 5, 25, '00025', 0, 'Topic 24', 'topic-24', 1, 1, 1, '65', 'topic-24', NULL, '', '', '', '', 1, '2019-09-27 20:48:10', '2019-09-27 20:48:10', 0, ''),
(66, 'Topic 25', 'content', 1, -1, 5, 26, '00026', 0, 'Topic 25', 'topic-25', 1, 1, 1, '66', 'topic-25', NULL, '', '', '', '', 1, '2019-09-27 20:48:22', '2019-09-27 20:48:22', 0, ''),
(67, 'Topic 25.1', 'content', 1, 66, 5, 1, '00026.00001', 0, 'Topic 25.1', 'topic-25.1', 1, 1, 1, '66.67', 'topic-25/topic-25.1', NULL, '', '', '', '', 1, '2019-09-27 20:48:45', '2019-09-27 20:48:45', 0, ''),
(68, 'Topic 25.2', 'content', 1, 66, 5, 2, '00026.00002', 0, 'Topic 25.2', 'topic-25.2', 1, 1, 1, '66.68', 'topic-25/topic-25.2', NULL, '', '', '', '', 1, '2019-09-27 20:49:10', '2019-09-27 20:49:10', 0, ''),
(69, 'Topic 25.3', 'content', 1, 66, 5, 3, '00026.00003', 0, 'Topic 25.3', 'topic-25.3', 1, 1, 1, '66.69', 'topic-25/topic-25.3', NULL, '', '', '', '', 1, '2019-09-27 20:49:25', '2019-09-27 20:49:40', 0, ''),
(57, 'Topic 16', 'content', 1, -1, 5, 17, '00017', 0, 'Topic 16', 'topic-16', 1, 1, 1, '57', 'topic-16', NULL, '', '', '', '', 1, '2019-09-27 20:45:56', '2019-09-27 20:45:56', 0, ''),
(58, 'Topic 17', 'content', 1, -1, 5, 18, '00018', 0, 'Topic 17', 'topic-17', 1, 1, 1, '58', 'topic-17', NULL, '', '', '', '', 1, '2019-09-27 20:46:09', '2019-09-27 20:46:09', 0, ''),
(56, 'Topic 15', 'content', 1, -1, 5, 16, '00016', 0, 'Topic 15', 'topic-15', 1, 1, 1, '56', 'topic-15', NULL, '', '', '', '', 1, '2019-09-27 20:45:42', '2019-09-27 20:45:42', 0, ''),
(55, 'Topic 14', 'content', 1, -1, 5, 15, '00015', 0, 'Topic 14', 'topic-14', 1, 1, 1, '55', 'topic-14', NULL, '', '', '', '', 1, '2019-09-27 20:45:27', '2019-09-27 20:45:27', 0, ''),
(53, 'Topic 12', 'content', 1, -1, 5, 13, '00013', 0, 'Topic 12', 'topic-12', 1, 1, 1, '53', 'topic-12', NULL, '', '', '', '', 1, '2019-09-27 20:44:42', '2019-09-27 20:44:42', 0, ''),
(54, 'Topic 13', 'content', 1, -1, 5, 14, '00014', 0, 'Topic 13', 'topic-13', 1, 1, 1, '54', 'topic-13', NULL, '', '', '', '', 1, '2019-09-27 20:45:05', '2019-09-27 20:45:05', 0, ''),
(51, 'Topic 10', 'content', 1, -1, 5, 11, '00011', 0, 'Topic 10', 'topic-10', 1, 1, 1, '51', 'topic-10', NULL, '', '', '', '', 1, '2019-09-27 20:44:15', '2019-09-27 20:44:15', 0, ''),
(52, 'Topic 11', 'content', 1, -1, 5, 12, '00012', 0, 'Topic 11', 'topic-11', 1, 1, 1, '52', 'topic-11', NULL, '', '', '', '', 1, '2019-09-27 20:44:28', '2019-09-27 20:44:28', 0, ''),
(50, 'Topic 9', 'content', 1, -1, 5, 10, '00010', 0, 'Topic 9', 'topic-9', 1, 1, 1, '50', 'topic-9', NULL, '', '', '', '', 1, '2019-09-27 20:44:01', '2019-09-27 20:44:01', 0, ''),
(49, 'Topic 8', 'content', 1, -1, 5, 9, '00009', 0, 'Topic 8', 'topic-8', 1, 1, 1, '49', 'topic-8', NULL, '', '', '', '', 1, '2019-09-27 20:43:46', '2019-09-27 20:43:46', 0, ''),
(47, 'Topic 6', 'content', 1, -1, 5, 7, '00007', 0, 'Topic 6', 'topic-6', 1, 1, 1, '47', 'topic-6', NULL, '', '', '', '', 1, '2019-09-27 20:42:58', '2019-09-27 20:42:58', 0, ''),
(48, 'Topic 7', 'content', 1, -1, 5, 8, '00008', 0, 'Topic 7', 'topic-7', 1, 1, 1, '48', 'topic-7', NULL, '', '', '', '', 1, '2019-09-27 20:43:26', '2019-09-27 20:43:26', 0, ''),
(46, 'Topic 5', 'content', 1, -1, 5, 6, '00006', 0, 'Topic 5', 'topic-5', 1, 1, 1, '46', 'topic-5', NULL, '', '', '', '', 1, '2019-09-27 20:42:43', '2019-09-27 20:42:43', 0, ''),
(44, 'Topic 3', 'content', 1, -1, 5, 4, '00004', 0, 'Topic 3', 'topic-3', 1, 1, 1, '44', 'topic-3', NULL, '', '', '', '', 1, '2019-09-27 20:42:10', '2019-09-27 20:42:10', 0, ''),
(45, 'Topic 4', 'content', 1, -1, 5, 5, '00005', 0, 'Topic 4', 'topic-4', 1, 1, 1, '45', 'topic-4', NULL, '', '', '', '', 1, '2019-09-27 20:42:23', '2019-09-27 20:42:23', 0, ''),
(43, 'Sub Sub Sub Sub Topic 2', 'content', 1, 42, 5, 1, '00003.00001.00001.00001.00001', 0, 'Sub Sub Sub Sub Topic 2', 'sub-sub-sub-sub-topic-2', 1, 1, 1, '39.40.41.42.43', 'topic-2/sub-topic-2/sub-sub-topic-2/sub-sub-sub-topic-2/sub-sub-sub-sub-topic-2', NULL, '', '', '', '', 1, '2019-09-27 20:38:29', '2019-09-27 20:38:29', 0, ''),
(42, 'Sub Sub Sub Topic 2', 'content', 1, 41, 5, 1, '00003.00001.00001.00001', 0, 'Sub Sub Sub Topic 2', 'sub-sub-sub-topic-2', 1, 1, 1, '39.40.41.42', 'topic-2/sub-topic-2/sub-sub-topic-2/sub-sub-sub-topic-2', NULL, '', '', '', '', 1, '2019-09-27 20:37:04', '2019-09-27 20:37:04', 0, ''),
(41, 'Sub Sub Topic 2', 'content', 1, 40, 5, 1, '00003.00001.00001', 0, 'Sub Sub Topic 2', 'sub-sub-topic-2', 1, 1, 1, '39.40.41', 'topic-2/sub-topic-2/sub-sub-topic-2', NULL, '', '', '', '', 1, '2019-09-27 20:36:21', '2019-09-27 20:36:21', 0, ''),
(40, 'Sub Topic 2', 'content', 1, 39, 5, 1, '00003.00001', 0, 'Sub Topic 2', 'sub-topic-2', 1, 1, 1, '39.40', 'topic-2/sub-topic-2', NULL, '', '', '', '', 1, '2019-09-27 20:35:54', '2019-09-27 20:37:31', 0, ''),
(39, 'Topic 2', 'content', 1, -1, 5, 3, '00003', 0, 'Topic 2', 'topic-2', 1, 1, 1, '39', 'topic-2', NULL, '', '', '', '', 1, '2019-09-27 20:35:27', '2019-09-27 20:35:27', 0, ''),
(38, 'XYZ password resets', 'content', 1, 34, 5, 4, '00002.00004', 0, 'XYZ password resets', 'xyz-password-resets', 1, 1, 1, '34.38', 'password-resets/xyz-password-resets', NULL, '', '', '', '', 1, '2019-09-27 19:57:32', '2019-09-27 19:57:32', 0, ''),
(37, 'Marketforce password resets', 'content', 1, 34, 5, 3, '00002.00003', 0, 'Marketforce password resets', 'marketforce-password-resets', 1, 1, 1, '34.37', 'password-resets/marketforce-password-resets', NULL, '', '', '', '', 1, '2019-09-27 19:53:47', '2019-09-27 19:53:47', 0, ''),
(36, 'Iron Block 500 Password Resets', 'content', 1, 34, 5, 2, '00002.00002', 0, 'Iron Block 500 Password Resets', 'iron-block-500-password-resets', 1, 1, 1, '34.36', 'password-resets/iron-block-500-password-resets', NULL, '', '', '', '', 1, '2019-09-27 19:46:45', '2019-09-27 19:49:22', 0, ''),
(34, 'Password Resets', 'content', 1, -1, 5, 2, '00002', 0, 'Password Resets', 'password-resets', 1, 1, 1, '34', 'password-resets', NULL, '', '', '', '', 1, '2019-09-27 19:32:40', '2019-09-27 19:47:36', 0, ''),
(35, 'Network password resets', 'content', 1, 34, 5, 1, '00002.00001', 0, 'Network password resets', 'network-password-resets', 1, 1, 1, '34.35', 'password-resets/network-password-resets', NULL, '', '', '', '', 1, '2019-09-27 19:44:53', '2019-09-27 19:48:41', 0, ''),
(70, 'Topic 25.4', 'content', 1, 66, 5, 4, '00026.00004', 0, 'Topic 25.4', 'topic-25.4', 1, 1, 1, '66.70', 'topic-25/topic-25.4', NULL, '', '', '', '', 1, '2019-09-27 20:50:04', '2019-09-27 20:50:04', 0, ''),
(71, 'Topic 25.5', 'content', 1, 66, 5, 5, '00026.00005', 0, 'Topic 25.5', 'topic-25.5', 1, 1, 1, '66.71', 'topic-25/topic-25.5', NULL, '', '', '', '', 1, '2019-09-27 20:50:30', '2019-09-27 20:50:30', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `cms_content_props`
--

CREATE TABLE `cms_content_props` (
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `content` longtext,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_content_props`
--

INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(1, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'content_en', NULL, NULL, NULL, '<h3>Welcome to Documentation</h3>\r\n<p>&nbsp;</p>\r\n<h3>&nbsp;</h3>', NULL, '2019-09-27 19:22:50'),
(71, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:30'),
(70, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:04'),
(70, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:04'),
(71, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:50:30'),
(71, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:50:30'),
(70, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:50:04'),
(69, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:40'),
(61, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:10'),
(62, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>\r\n<p>Search tags: directory user spins global computer network</p>', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:54:53'),
(62, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:54:53'),
(63, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:42'),
(63, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:42'),
(64, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:57'),
(64, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:47:57'),
(65, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:10'),
(65, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:10'),
(66, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:22'),
(66, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:22'),
(67, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:45'),
(67, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:48:45'),
(68, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:10'),
(68, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:10'),
(69, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:40'),
(69, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:49:40'),
(60, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:38'),
(61, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:47:10'),
(61, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:47:10'),
(60, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:46:38'),
(58, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:09'),
(59, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:25'),
(59, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:25'),
(60, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:38'),
(60, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:38'),
(58, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:46:09'),
(57, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:56'),
(58, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:46:09'),
(58, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:46:09'),
(57, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:45:56'),
(55, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:27'),
(56, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:42'),
(56, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:42'),
(57, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:56'),
(57, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:45:56'),
(55, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:45:27'),
(54, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:05'),
(54, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:45:05'),
(55, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:45:27'),
(55, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:45:27'),
(54, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:45:05'),
(53, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:42'),
(53, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:42'),
(52, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:28'),
(51, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:15'),
(52, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:28'),
(52, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:28'),
(51, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:44:15'),
(51, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:44:15'),
(46, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:43'),
(47, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:58'),
(47, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:58'),
(48, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:26'),
(48, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:26'),
(49, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:46'),
(49, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:43:46'),
(50, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:01'),
(50, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:44:01'),
(46, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:43'),
(46, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:42:43'),
(45, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:23'),
(44, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:42:10'),
(45, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:23'),
(45, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:42:23'),
(43, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:38:29'),
(44, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:42:10'),
(44, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:42:10'),
(43, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:38:29'),
(42, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:04'),
(43, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:38:29'),
(43, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:38:29'),
(42, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:37:04'),
(42, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:37:04'),
(41, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:36:21'),
(41, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:36:21'),
(40, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:31'),
(41, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:36:21'),
(40, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:37:31'),
(37, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 19:53:47'),
(36, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 19:49:22'),
(37, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'content_en', NULL, NULL, NULL, '<p>Validate the user\'s identity and assign to the Marketforce Group.</p>', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 19:53:47'),
(37, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 19:53:47'),
(38, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'content_en', NULL, NULL, NULL, '<p>Make sure that they are able to log on to SSO first.&nbsp; If they are able to sign on to SSO, but still cannot access XYZ then create a ticket and assign to Oracle XYZ Support group.</p>', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 19:57:32'),
(38, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 19:57:32'),
(39, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 20:35:27'),
(39, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 20:35:27'),
(40, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 20:37:31'),
(40, 'string', 'content_en', NULL, NULL, NULL, '<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\" Unique Search</p>', NULL, '2019-09-27 20:37:31'),
(36, 'string', 'content_en', NULL, NULL, NULL, '<p>If the user is locked out of the Iron Block 500, validate the user\'s identity, then ask if they need a new password or just their account unlocked.&nbsp;</p>', NULL, '2019-09-27 19:49:22'),
(34, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:47:36');
INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(34, 'string', 'content_en', NULL, NULL, NULL, '<p>One of the most important functions of IT is helping users log on.</p>\r\n<h3>User identity validation</h3>\r\n<p>Users must validate their identity with two of the following:</p>\r\n<ul>\r\n<li>Employee ID</li>\r\n<li>Supervisor or Manager Name</li>\r\n<li>Company eMail Address</li>\r\n<li>Network login username</li>\r\n</ul>', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 19:47:36'),
(34, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 19:47:36'),
(35, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'content_en', NULL, NULL, NULL, '<p>If the user is locked out of the network, validate the user\'s identity, then ask if they need a new password or just their account unlocked.&nbsp;</p>', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 19:48:41'),
(35, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 19:48:41'),
(36, 'string', 'design_id', NULL, NULL, NULL, '5', NULL, '2019-09-27 19:49:22'),
(36, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:49:22'),
(1, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-09-27 19:22:50'),
(1, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-09-27 19:22:50');

-- --------------------------------------------------------

--
-- Table structure for table `cms_content_props_seq`
--

CREATE TABLE `cms_content_props_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_content_props_seq`
--

INSERT INTO `cms_content_props_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_content_seq`
--

CREATE TABLE `cms_content_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_content_seq`
--

INSERT INTO `cms_content_seq` (`id`) VALUES
(71);

-- --------------------------------------------------------

--
-- Table structure for table `cms_events`
--

CREATE TABLE `cms_events` (
  `originator` varchar(200) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_events`
--

INSERT INTO `cms_events` (`originator`, `event_name`, `event_id`) VALUES
('Core', 'LoginPost', 1),
('Core', 'LogoutPost', 2),
('Core', 'LoginFailed', 3),
('Core', 'LostPassword', 4),
('Core', 'LostPasswordReset', 5),
('Core', 'AddUserPre', 6),
('Core', 'AddUserPost', 7),
('Core', 'EditUserPre', 8),
('Core', 'EditUserPost', 9),
('Core', 'DeleteUserPre', 10),
('Core', 'DeleteUserPost', 11),
('Core', 'AddGroupPre', 12),
('Core', 'AddGroupPost', 13),
('Core', 'EditGroupPre', 14),
('Core', 'EditGroupPost', 15),
('Core', 'DeleteGroupPre', 16),
('Core', 'DeleteGroupPost', 17),
('Core', 'AddStylesheetPre', 18),
('Core', 'AddStylesheetPost', 19),
('Core', 'EditStylesheetPre', 20),
('Core', 'EditStylesheetPost', 21),
('Core', 'DeleteStylesheetPre', 22),
('Core', 'DeleteStylesheetPost', 23),
('Core', 'AddTemplatePre', 24),
('Core', 'AddTemplatePost', 25),
('Core', 'EditTemplatePre', 26),
('Core', 'EditTemplatePost', 27),
('Core', 'DeleteTemplatePre', 28),
('Core', 'DeleteTemplatePost', 29),
('Core', 'AddTemplateTypePre', 30),
('Core', 'AddTemplateTypePost', 31),
('Core', 'EditTemplateTypePre', 32),
('Core', 'EditTemplateTypePost', 33),
('Core', 'DeleteTemplateTypePre', 34),
('Core', 'DeleteTemplateTypePost', 35),
('Core', 'AddDesignPre', 36),
('Core', 'AddDesignPost', 37),
('Core', 'EditDesignPre', 38),
('Core', 'EditDesignPost', 39),
('Core', 'DeleteDesignPre', 40),
('Core', 'DeleteDesignPost', 41),
('Core', 'TemplatePreCompile', 42),
('Core', 'TemplatePreFetch', 43),
('Core', 'TemplatePostCompile', 44),
('Core', 'ContentEditPre', 45),
('Core', 'ContentEditPost', 46),
('Core', 'ContentDeletePre', 47),
('Core', 'ContentDeletePost', 48),
('Core', 'AddUserDefinedTagPre', 49),
('Core', 'AddUserDefinedTagPost', 50),
('Core', 'EditUserDefinedTagPre', 51),
('Core', 'EditUserDefinedTagPost', 52),
('Core', 'DeleteUserDefinedTagPre', 53),
('Core', 'DeleteUserDefinedTagPost', 54),
('Core', 'ModuleInstalled', 55),
('Core', 'ModuleUninstalled', 56),
('Core', 'ModuleUpgraded', 57),
('Core', 'ContentPreCompile', 58),
('Core', 'ContentPostCompile', 59),
('Core', 'ContentPreRender', 60),
('Core', 'ContentPostRender', 61),
('Core', 'SmartyPreCompile', 62),
('Core', 'SmartyPostCompile', 63),
('Core', 'ChangeGroupAssignPre', 64),
('Core', 'ChangeGroupAssignPost', 65),
('Core', 'StylesheetPreCompile', 66),
('Core', 'StylesheetPostCompile', 67),
('Core', 'StylesheetPostRender', 68),
('CmsJobManager', 'CmsJobManager::OnJobFailed', 69),
('FileManager', 'OnFileUploaded', 70),
('FileManager', 'OnFileDeleted', 71),
('News', 'NewsArticleAdded', 72),
('News', 'NewsArticleEdited', 73),
('News', 'NewsArticleDeleted', 74),
('News', 'NewsCategoryAdded', 75),
('News', 'NewsCategoryEdited', 76),
('News', 'NewsCategoryDeleted', 77),
('Search', 'SearchInitiated', 78),
('Search', 'SearchCompleted', 79),
('Search', 'SearchItemAdded', 80),
('Search', 'SearchItemDeleted', 81),
('Search', 'SearchAllItemsDeleted', 82);

-- --------------------------------------------------------

--
-- Table structure for table `cms_events_seq`
--

CREATE TABLE `cms_events_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_events_seq`
--

INSERT INTO `cms_events_seq` (`id`) VALUES
(82);

-- --------------------------------------------------------

--
-- Table structure for table `cms_event_handlers`
--

CREATE TABLE `cms_event_handlers` (
  `event_id` int(11) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `removable` int(11) DEFAULT NULL,
  `handler_order` int(11) DEFAULT NULL,
  `handler_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_event_handlers`
--

INSERT INTO `cms_event_handlers` (`event_id`, `tag_name`, `module_name`, `removable`, `handler_order`, `handler_id`) VALUES
(56, NULL, 'CmsJobManager', 0, 1, 1),
(46, NULL, 'Search', 0, 1, 2),
(48, NULL, 'Search', 0, 1, 3),
(25, NULL, 'Search', 0, 1, 4),
(27, NULL, 'Search', 0, 1, 5),
(29, NULL, 'Search', 0, 1, 6),
(56, NULL, 'Search', 0, 2, 7);

-- --------------------------------------------------------

--
-- Table structure for table `cms_event_handler_seq`
--

CREATE TABLE `cms_event_handler_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_event_handler_seq`
--

INSERT INTO `cms_event_handler_seq` (`id`) VALUES
(7);

-- --------------------------------------------------------

--
-- Table structure for table `cms_groups`
--

CREATE TABLE `cms_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(25) DEFAULT NULL,
  `group_desc` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_groups`
--

INSERT INTO `cms_groups` (`group_id`, `group_name`, `group_desc`, `active`, `create_date`, `modified_date`) VALUES
(1, 'Admin', 'Members of this group can manage the entire site.', 1, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(2, 'Editor', 'Members of this group can manage content', 1, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(3, 'Designer', 'Members of this group can manage stylesheets, templates, and content', 1, '2019-09-25 03:27:49', '2019-09-25 03:27:49');

-- --------------------------------------------------------

--
-- Table structure for table `cms_groups_seq`
--

CREATE TABLE `cms_groups_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_groups_seq`
--

INSERT INTO `cms_groups_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Table structure for table `cms_group_perms`
--

CREATE TABLE `cms_group_perms` (
  `group_perm_id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_group_perms`
--

INSERT INTO `cms_group_perms` (`group_perm_id`, `group_id`, `permission_id`, `create_date`, `modified_date`) VALUES
(1, 2, 18, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(2, 2, 21, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(3, 2, 20, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(4, 2, 22, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(5, 3, 3, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(6, 3, 13, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(7, 3, 7, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(8, 3, 12, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(9, 3, 18, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(10, 3, 21, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(11, 3, 20, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(12, 3, 22, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(13, 3, 10, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(14, 3, 14, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(15, 2, 23, '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(16, 3, 23, '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(17, 1, 26, '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(18, 2, 26, '2019-09-24 22:28:01', '2019-09-24 22:28:01');

-- --------------------------------------------------------

--
-- Table structure for table `cms_group_perms_seq`
--

CREATE TABLE `cms_group_perms_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_group_perms_seq`
--

INSERT INTO `cms_group_perms_seq` (`id`) VALUES
(18);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_designs`
--

CREATE TABLE `cms_layout_designs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `dflt` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_designs`
--

INSERT INTO `cms_layout_designs` (`id`, `name`, `description`, `dflt`, `created`, `modified`) VALUES
(1, 'Minimal', 'Minimal templates and stylesheets', 0, 1569382069, 1569382069),
(2, 'Simplex', 'Simplex Template is a HTML5 based theme, introduced with CMSMS 1.11 release and improved with 2.0 release.\r\nPurpose of this theme is to demonstrate what and how can be done with CMSMS Templates using HTML5 and responsive CSS for a better mobile experience.\r\nAll Smarty templates which are used by Simplex Theme are prefix with \"Simplex\", therefore be careful when renaming or deleting these templates.\r\nTheme itself is using jQuery, which is included with {cms_jquery} tag, the functions JavaScript file is minified, in case you wish to change some JavaScript functions, refer to /uploads/simplex/js/functions.js file and replace functions.min.js file.', 1, 1569382069, 1569474969),
(3, 'CSSMenu left + 1 column', 'This is basically the same as the last one, CSSMenu top + 2 column, with the menu on the left instead of across the top there isn\'t a whole lot to say about it.', 0, 1569382069, 1569625202),
(4, 'CSSMenu top + 2 columns', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 0, 1569382069, 1569471274),
(5, 'Left simple navigation + 1 column', 'This template has the menu in left sidebar. The menu is using the Simple Navigation menu template. It is styled in the stylesheet called Navigation Simple - Vertical.', 0, 1569382069, 1569627838),
(6, 'NCleanBlue', 'This one is using a new menu template so we can style the drop down for the children pages, using an image for the second ul going from the top down, it has an extra li at the bottom of the child pages ul <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp; </li> this is used to hold the bottom image.', 0, 1569382069, 1569471251),
(7, 'ShadowMenu left + 1 column', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 0, 1569382069, 1569382069),
(8, 'ShadowMenu Tab + 2 columns', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 0, 1569382069, 1569382069),
(9, 'Top simple navigation + left subnavigation + 1 column', 'With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left.', 0, 1569382069, 1569382069);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_design_cssassoc`
--

CREATE TABLE `cms_layout_design_cssassoc` (
  `design_id` int(11) NOT NULL,
  `css_id` int(11) NOT NULL,
  `item_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_design_cssassoc`
--

INSERT INTO `cms_layout_design_cssassoc` (`design_id`, `css_id`, `item_order`) VALUES
(3, 2, 4),
(3, 3, 3),
(3, 7, 5),
(3, 13, 6),
(3, 5, 2),
(3, 4, 1),
(4, 2, 4),
(4, 3, 6),
(4, 7, 3),
(4, 13, 5),
(4, 6, 2),
(4, 9, 1),
(5, 1, 4),
(5, 10, 2),
(5, 7, 3),
(5, 3, 6),
(5, 2, 5),
(5, 4, 1),
(6, 16, 3),
(6, 15, 1),
(6, 14, 2),
(7, 4, 1),
(7, 12, 2),
(7, 3, 3),
(7, 2, 4),
(7, 7, 5),
(7, 13, 6),
(8, 9, 1),
(8, 11, 2),
(8, 7, 3),
(8, 3, 4),
(8, 2, 5),
(8, 13, 6),
(2, 20, 1),
(2, 17, 2),
(2, 19, 4),
(2, 4, 3),
(9, 9, 1),
(9, 8, 2),
(9, 10, 3),
(9, 3, 4),
(9, 7, 5),
(9, 2, 6),
(9, 13, 7);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_design_tplassoc`
--

CREATE TABLE `cms_layout_design_tplassoc` (
  `design_id` int(11) NOT NULL,
  `tpl_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_design_tplassoc`
--

INSERT INTO `cms_layout_design_tplassoc` (`design_id`, `tpl_id`) VALUES
(1, 2),
(2, 10),
(2, 11),
(2, 12),
(2, 19),
(2, 20),
(2, 28),
(3, 1),
(3, 3),
(4, 1),
(4, 4),
(5, 1),
(5, 5),
(6, 1),
(6, 9),
(7, 1),
(7, 8),
(8, 1),
(8, 7),
(9, 1),
(9, 6);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_stylesheets`
--

CREATE TABLE `cms_layout_stylesheets` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `media_type` varchar(255) DEFAULT NULL,
  `media_query` text,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_stylesheets`
--

INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(1, 'Handheld', '/*********************************************\nSample stylesheet for mobile and small screen handheld devices\n\nJust a simple layout suitable for smaller screens with less \nstyling cabapilities and minimal css\n\nNote: If you dont want to support mobile devices you can\nsafely remove this stylesheet.\n*********************************************/\n/* remove all padding and margins and set width to 100%. This should be default for handheld devices but its good to set these explicitly */\nbody {\nmargin:0;\npadding:0;\nwidth:100%;\n}\n\n/* hide accessibility noprint and definition */\n.accessibility,\n.noprint,\ndfn {\ndisplay:none;\n}\n\n/* dont want to download image for header so just set bg color */\ndiv#header,\ndiv#footer {\nbackground-color: #385C72;  \ncolor: #fff;\ntext-align:center;\n}\n\n/* text colors for header and footer */\ndiv#header a,\ndiv#footer a {\ncolor: #fff;\n}\n\n/* this doesnt look as nice, but takes less space */\ndiv#menu_vert ul li,\ndiv#menu_horiz ul li {\ndisplay:inline;\n}\n\n/* small border at the bottom to have some indicator */\ndiv#menu_vert ul,\ndiv#menu_horiz ul {\nborder-bottom:1px solid #fff;\n}\n\n/* save some space */\ndiv.breadcrumbs {\ndisplay:none;\n}', 'Stylesheet for older mobile devices', 'handheld', NULL, 1569382069, 1569382069),
(2, 'Print', '/*\nSections that are hidden when printing the page. We only want the content printed.\n*/\n\n\nbody {\ncolor: #000 !important; /* we want everything in black */\nbackground-color:#fff !important; /* on white background */\nfont-family:arial; /* arial is nice to read ;) */\nborder:0 !important; /* no borders thanks */\n}\n\n/* This affects every tag */\n* {\nborder:0 !important; /* again no borders on printouts */\n}\n\n/* \nno need for accessibility on printout. \nMark all your elements in content you \ndont want to get printed with class=\"noprint\"\n*/\n.accessibility,\n.noprint\n {\ndisplay:none !important; \n}\n\n/* \nremove all width constraints from content area\n*/\ndiv#content,\ndiv#main {\ndisplay:block !important;\nwidth:100% !important;\nborder:0 !important;\npadding:1em !important;\n}\n\n/* hide everything else! */\ndiv#header,\ndiv#header h1 a,\ndiv.breadcrumbs,\ndiv#search,\ndiv#footer,\ndiv#menu_vert,\ndiv#news,\ndiv.noprint,\ndiv.right49,\ndiv.left49,\ndiv#sidebar  {\n   display: none !important;\n}\n\nimg {\nfloat:none; /* this makes images cause a pagebreak if it doesnt fit on the page */\n}', 'Default stylesheet for print devices', 'print', NULL, 1569382069, 1569382069),
(3, 'Accessibility and cross-browser tools', '/* accessibility */\n/* menu links accesskeys */\nspan.accesskey {\n	text-decoration: none;\n}\n/* accessibility divs are hidden by default, text, screenreaders and such will show these */\n.accessibility, hr {\n/* position set so the rest can be set out side of visual browser viewport */\n	position: absolute;\n/* takes it out top side */\n	top: -999em;\n/* takes it out left side */\n	left: -999em;\n}\n/* definition tags are also hidden, these are also used for accessibility menu links */\ndfn {\n	position: absolute;\n	left: -1000px;\n	top: -1000px;\n	width: 0;\n	height: 0;\n	overflow: hidden;\n	display: inline;\n}\n/* end accessibility */\n/* wiki style external links */\n/* external links will have \"(external link)\" text added, lets hide it */\na.external span {\n	position: absolute;\n	left: -5000px;\n	width: 4000px;\n}\na.external {\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\n	padding: 0 12px 0 0;\n}\n/* colors for external links */\na.external:link {\n	color: #18507C;\n/* background image for the link to show wiki style arrow */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:visited {\n	color: #18507C;\n/* a different color can be used for visited external links */\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:hover {\n	color: #18507C;\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\n	background-color: inherit;\n}\n/* end wiki style external links */\n/* clearing */\n/* clearfix is a hack for divs that hold floated elements. it will force the holding div to span all the way down to last floated item. We strongly recommend against using this as it is a hack and might not render correctly but it is included here for convenience. Do not edit if you dont know what you are doing*/\n.clearfix:after {\n	content: \".\";\n	display: block;\n	height: 0;\n	clear: both;\n	visibility: hidden;\n}\n.clear {\n	height: 0;\n	clear: both;\n	width: 90%;\n	visibility: hidden;\n}\n#main .clear {\n	height: 0;\n	clear: right;\n	width: 90%;\n	visibility: hidden;\n}\n* html>body .clearfix {\n	display: inline-block;\n	width: 100%;\n}\n* html .clear {\n/* Hides from IE-mac \\*/\n	height: 1%;\n	clear: right;\n	width: 90%;\n/* End hide from IE-mac */\n}\n/* end clearing */', 'Accessibility and cross-browser CSS rules attached to multiple Themes', 'screen', NULL, 1569382069, 1569382069),
(4, 'Layout Left sidebar + 1 column', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\r\n* {\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n/*Set initial font styles*/\r\nbody {\r\n	text-align: left;\r\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\r\n	font-size: 75.01%;\r\n	line-height: 1em;\r\n}\r\n/*set font size for all divs, this overrides some body rules*/\r\ndiv {\r\n	font-size: 1em;\r\n}\r\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\r\nimg {\r\n	border: 0;\r\n}\r\n/*default link styles*/\r\na, a:link a:active {\r\n/* set all links to have underline */\r\n	text-decoration: underline;\r\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\r\n	background-color: inherit;\r\n/* this is a bluish color, you change this for all default link colors */\r\n	color: #18507C;\r\n}\r\na:visited {\r\n/* keeps the underline */\r\n	text-decoration: underline;\r\n	background-color: inherit;\r\n/* a different color is used for visited links */\r\n	color: #18507C;\r\n}\r\na:hover {\r\n/* remove underline on hover */\r\n	text-decoration: none;\r\n	background-color: inherit;\r\n/* using a different color makes the hover obvious */\r\n	color: #385C72;\r\n}\r\n/*****************basic layout *****************/\r\nbody {\r\n	margin: 0;\r\n	padding: 0;\r\n/* default text color for entire site*/\r\n	color: #333;\r\n/* you can set your own image and background color here */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\r\n}\r\ndiv#pagewrapper {\r\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\r\n	max-width: 99em;\r\n	min-width: 60em;\r\n/* now that width is set this centers wrapper */\r\n	margin: 0 auto;\r\n	background-color: #fefefe;\r\n	color: black;\r\n}\r\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\r\ndiv#header {\r\n/* adjust according your image size */\r\n	height: 100px;\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here, will go behind h1 a image */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\r\n/* border just the bottom */\r\n	border-bottom: 1px solid #D9E2E6;\r\n}\r\ndiv#header h1 a {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n/* this will make the \"a\" link a solid shape */\r\n	display: block;\r\n/* adjust according your image size */\r\n	height: 100px;\r\n/* this hides the text */\r\n	text-indent: -999em;\r\n/* old firefox would have shown underline for the link, this explicitly hides it */\r\n	text-decoration: none;\r\n}\r\ndiv#header h1 {\r\n	margin: 0;\r\n	padding: 0;\r\n/*these keep IE6 from pushing the header to more than the set size*/\r\n	line-height: 0;\r\n	font-size: 0;\r\n/* this will keep IE6 from flickering on hover */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n}\r\ndiv#header h2 {\r\n/* this is where the site name is */\r\n	float: right;\r\n	line-height: 1.2em;\r\n/* this keeps IE6 from not showing the whole text */\r\n	font-size: 1.5em;\r\n/* keeps the size uniform */\r\n	margin: 35px 65px 0px 0px;\r\n/* adjust according your text size */\r\n	color: #f4f4f4;\r\n}\r\ndiv.crbk {\r\n/* sets all to 0 */\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.breadcrumbs {\r\n/* CSS short hand rule first value is top then right, bottom and left */\r\n	padding: 1em 0em 1em 1em;\r\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\r\n	font-size: 90%;\r\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\r\n	margin: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\r\n}\r\ndiv.breadcrumbs span.lastitem {\r\n	font-weight: bold;\r\n}\r\ndiv#search {\r\n/* position for the search box */\r\n	float: right;\r\n/* enough width for the search input box */\r\n	width: 27em;\r\n	text-align: right;\r\n	padding: 0.5em 0 0.2em 0;\r\n	margin: 0 1em;\r\n}\r\n/* a class for Submit button for the search input box */\r\ninput.search-button {\r\n	border: none;\r\n	height: 22px;\r\n	width: 53px;\r\n	margin-left: 5px;\r\n	padding: 0px 2px 2px 0px;\r\n/* makes the hover cursor show, you can set your own cursor here */\r\n	cursor: pointer;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\r\n}\r\ndiv#content {\r\n/* some air above and under menu and content */\r\n	margin: 1.5em auto 2em 0;\r\n	padding: 0px;\r\n}\r\n/* this gets all the outside calls that were used on the div#main before  */\r\ndiv.back1 {\r\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\r\n	margin-left: 29%;\r\n/* and some air on the right */\r\n	margin-right: 2%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\n/* this is an IE6 hack, you may see these through out the CSS */\r\n* html div.back1 {\r\n/* unlike other browser IE6 needs float:right and a width */\r\n	float: right;\r\n	width: 69%;\r\n/* and we take this out or it will stop at the bottom  */\r\n	margin-left: 0%;\r\n/* and some air on the right */\r\n	margin-right: 10px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv.back2 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\r\n}\r\ndiv.back3 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv#main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\r\n}\r\ndiv.back #main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 30px 1px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv.back {\r\n/* this will give room for sidebar to be on the left side, make sure this space is bigger than sidebar width */\r\n	margin-left: 29%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv#sidebar {\r\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\r\n	float: left;\r\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\r\n	width: 26%;\r\n/* FIX IE double margin bug */\r\n	display: inline;\r\n/* the 20px is on the bottom, insures space above footer if longer than content */\r\n	margin: 0px 0px 20px;\r\n	padding: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv#sidebara {\r\n	padding: 13px 15px 3px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebarb {\r\n	padding: 10px 10px 1px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.footback {\r\n/* keep footer below content and menu */\r\n	clear: both;\r\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\r\n	padding: 0px 10px 0px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\r\n}\r\ndiv#footer {\r\n/* this sets 10px on left to balance 10px right on last div */\r\n	padding: 0px 0px 0px 10px;\r\n/* color of text, the link color is set below */\r\n	color: #595959;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv.leftfoot {\r\n	float: left;\r\n	width: 30%;\r\n	margin-left: 20px\r\n}\r\ndiv#footer p {\r\n/* sets different font size from default */\r\n	font-size: 0.8em;\r\n/* some air for footer */\r\n	padding: 1.5em;\r\n/* centered text */\r\n	text-align: center;\r\n	margin: 0;\r\n}\r\ndiv#footer p a {\r\n/* footer link would be same color as default we want it same as footer text */\r\n	color: #595959;\r\n}\r\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\r\ndiv.hr {\r\n	height: 1px;\r\n	padding: 1em;\r\n	border-bottom: 1px dotted black;\r\n	margin: 1em;\r\n}\r\n/* relational links under content */\r\ndiv.left49 {\r\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\r\n	width: 70%;\r\n}\r\ndiv.right49 {\r\n	float: right;\r\n	width: 29%;\r\n/* set right to keep text on right */\r\n	text-align: right;\r\n}\r\n/********************CONTENT STYLING*********************/\r\n/* HEADINGS */\r\ndiv#content h1 {\r\n/* font size for h1 */\r\n	font-size: 2em;\r\n	line-height: 1em;\r\n	margin: 0;\r\n}\r\ndiv#content h2 {\r\n	color: #294B5F;\r\n/* font size for h2 the higher the h number the smaller the font size, most times */\r\n	font-size: 1.5em;\r\n	text-align: left;\r\n/* some air around the text */\r\n	padding-left: 0.5em;\r\n	padding-bottom: 1px;\r\n/* set borders around header */\r\n	border-bottom: 1px solid #899092;\r\n	border-left: 1.1em solid #899092;\r\n/* a larder than h1 line height */\r\n	line-height: 1.5em;\r\n/* and some air under the border */\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h3 {\r\n	color: #294B5F;\r\n	font-size: 1.3em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.5em 0;\r\n}\r\nh3 {\r\n        margin-bottom: 5px;\r\n}\r\ndiv#content h4 {\r\n	color: #294B5F;\r\n	font-size: 1.2em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\ndiv#content h5 {\r\n	color: #294B5F;\r\n	font-size: 1.1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\nh6 {\r\n	color: #294B5F;\r\n	font-size: 1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\n/* END HEADINGS */\r\n/* TEXT */\r\np {\r\n/* default p font size, this is set different in some other divs */\r\n	font-size: 1em;\r\n/* some air around p elements */\r\n	margin: 0 0 1.5em 0;\r\n	line-height: 1.4em;\r\n	padding: 0;\r\n}\r\nblockquote {\r\n	border-left: 10px solid #ddd;\r\n	margin-left: 10px;\r\n}\r\nstrong, b {\r\n/* explicit setting for these */\r\n	font-weight: bold;\r\n}\r\nem, i {\r\n/* explicit setting for these */\r\n	font-style: italic;\r\n}\r\n/* Wrapping text in <code> tags. Makes CSS not validate */\r\ncode, pre {\r\n/* css-3 */\r\n	white-space: pre-wrap;\r\n/* Mozilla, since 1999 */\r\n	white-space: -moz-pre-wrap;\r\n/* Opera 4-6 */\r\n	white-space: -pre-wrap;\r\n/* Opera 7 */\r\n	white-space: -o-pre-wrap;\r\n/* Internet Explorer 5.5+ */\r\n	word-wrap: break-word;\r\n	font-family: \"Courier New\", Courier, monospace;\r\n	font-size: 1em;\r\n}\r\npre {\r\n/* black border for pre blocks */\r\n	border: 1px solid #000;\r\n/* set different from surroundings to stand out */\r\n	background-color: #ddd;\r\n	margin: 0 1em 1em 1em;\r\n	padding: 0.5em;\r\n	line-height: 1.5em;\r\n	font-size: 90%;\r\n}\r\n/* Separating the divs on the template explanation page */\r\ndiv.templatecode {\r\n	margin: 0 0 2.5em;\r\n}\r\n/* END TEXT */\r\n/* LISTS */\r\n/* lists in content need some margins to look nice */\r\ndiv#main ul,\r\ndiv#main ol,\r\ndiv#main dl {\r\n	font-size: 1.0em;\r\n	line-height: 1.4em;\r\n	margin: 0 0 1.5em 0;\r\n}\r\ndiv#main ul li,\r\ndiv#main ol li {\r\n	margin: 0 0 0.25em 3em;\r\n}\r\n/* definition lists topics on bold */\r\ndiv#main dl {\r\n	margin-bottom: 2em;\r\n	padding-bottom: 1em;\r\n	border-bottom: 1px solid #c0c0c0;\r\n}\r\ndiv#main dl dt {\r\n	font-weight: bold;\r\n	margin: 0 0 0 1em;\r\n}\r\ndiv#main dl dd {\r\n	margin: 0 0 1em 1em;\r\n}\r\n/* END LISTS */', 'CSS rules used for Layout Left sidebar + 1 column Design', 'screen', '', 1569382069, 1569629928),
(5, 'Navigation CSSMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\r\n/* by Alexander Endresen and mark and Nuno */\r\n/* The wrapper determines the width of the menu elements */\r\n#menuwrapper {\r\n/* just smaller than it\\\'s containing div */\r\n	width: 95%;\r\n	margin-left: 0px;\r\n/* room at bottom */\r\n	margin-bottom: 10px;\r\n}\r\n/* Unless you know what you do, do not touch this */\r\n#primary-nav, #primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style: none;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make sure it fills out */\r\n	width: 100%;\r\n/* just a little bump */\r\n	margin-left: 1px;\r\n}\r\n#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* just a little bump down for second level ul */\r\n	top: 5px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n}\r\n#primary-nav ul ul {\r\n/* no bump down for third level ul */\r\n	top: 0px;\r\n}\r\n#primary-nav li {\r\n/* negative bottom margin pulls them together, images look like one border between */\r\n	margin-bottom: -1px;\r\n/* keeps within it\\\'s container */\r\n	position: relative;\r\n/* bottom padding pushes \\\"a\\\" up enough to show our image */\r\n	padding: 0px 0px 4px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\r\n}\r\n#primary-nav li li {\r\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\r\n	width: 220px;\r\n	padding: 0px;\r\n/* removes first level li image */\r\n	background-image: none;\r\n}\r\n/* Styling the basic apperance of the menu \\\"a\\\" elements */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #595959;\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 0.8em 0.5em 0.5em 0.5em;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* removes underline from default link setting */\r\n	text-decoration: none;\r\n/* you can set your own image here this is tall enough to cover text heavy links */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\nul#primary-nav a span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* pushes text to right */\r\n	padding-left: 1.5em;\r\n}\r\nul#primary-nav li a:hover {\r\n/* stops image flicker in some browsers */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n/* changes text color on hover */\r\n	color: #899092;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* you can set your own image here, second level \\\"a\\\" */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* contrast color to image behind it */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n/* black and bold to set it off from non active */\r\n	color: #000;\r\n	font-weight: bold;\r\n}\r\nul#primary-nav li li a.menuactive {\r\n/* contrast color to image behind it, set below */\r\n	color: #FFF;\r\n/* not bold as text color and image behind it set it off from non active */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* relative to it\\\'s container */\r\n	position: relative;\r\n/* more padding to left than default */\r\n	padding: 6px 3px 6px 15px;\r\n	font-weight: normal;\r\n/* darker than first level \\\"a\\\" */\r\n	color: #000;\r\n/* removes any borders that may have been set in first level */\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n/* removes image set in first level \\\"a\\\" */\r\n	background: none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n	/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\n/* Fixes IE7 bug */\r\n#primary-nav li, #primary-nav li.menuparent {\r\n	min-height: 1em;\r\n}\r\n/* Styling the basic apperance of the second level active page elements (shows what page in the menu is being displayed) */\r\n#primary-nav li li.menuactive, #primary-nav li.menuactive.menuparenth li.menuactive {\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuparent span {\r\n/* padding on left for image */\r\n	padding-left: 1.5em;\r\n/* down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\r\n}\r\n#primary-nav li.menuparent:hover li.menuparent span {\r\n/* remove left padding as image is on right side of text */\r\n	padding-left: 0;\r\n/* right arrow to note it has children, right side of text */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth li.menuparent span,\r\n#primary-nav li.menuparenth li.menuparenth span {\r\n/* same as above but this is for IE6, gif image as it can\\\'t handle transparent png */\r\n	padding-left: 0;\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth span,\r\n#primary-nav li.menuparent:hover span,\r\n#primary-nav li.menuparent.menuactive span,\r\n#primary-nav li.menuparent.menuactiveh span, {\r\n/* right arrow to note hover */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\r\n}\r\n#primary-nav li li span,\r\n#primary-nav li.menuparent li span,\r\n#primary-nav li.menuparent:hover li span,\r\n#primary-nav li.menuparenth li span,\r\n#primary-nav li.menuparenth li.menuparenth li span,\r\n#primary-nav li.menuparent li.menuparent li span,\r\n#primary-nav li.menuparent li.menuparent:hover li span  {\r\n/* removes any images set above unless it\\\'s a parent or active parent */\r\n	background:  none;\r\n/* removes padding that is used for arrows */\r\n	padding-left: 0px;\r\n}\r\n/* IE6 flicker fix */\r\n#primary-nav li.menuh,\r\n#primary-nav li.mnuparenth,\r\n#primary-nav li.mnuactiveh {\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n	color: #899092;\r\n}\r\n#primary-nav li:hover li a {\r\n/* removes any images set above unless it\\\'s a parent or active parent */\r\n	background:  none;\r\n	color: #000;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hack, will cause the css to not validate */\r\n#primary-nav li,\r\n#primary-nav li.menuparenth {\r\n	_float: left;\r\n	_height: 1%;\r\n}\r\n#primary-nav li a {\r\n	_height: 1%;\r\n}\r\n/* BIG NOTE: I didn\\\'t do anything to these 2, never tested */\r\n#primary-nav li.sectionheader {\r\n	border-left: 1px solid #006699;\r\n	border-top: 1px solid #006699;\r\n	font-size: 130%;\r\n	font-weight: bold;\r\n	padding: 1.5em 0 0.8em 0.5em;\r\n	background-color: #fff;\r\n	margin: 0;\r\n	width: 100%;\r\n}\r\n/* separator */\r\n#primary-nav li hr.separator {\r\n	display: block;\r\n	height: 0.5em;\r\n	color: #abb0b6;\r\n	background-color: #abb0b6;\r\n	width: 100%;\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n	border-top: 1px solid #006699;\r\n	border-right: 1px solid #006699;\r\n}', 'Navigation CSS rules used in CSSMenu left + 1 column Design', 'screen', NULL, 1569382069, 1569382069),
(6, 'Navigation CSSMenu - Horizontal', '/* by Alexander Endresen and mark and Nuno */\r\n#menu_vert {\r\n/* no margin/padding so it fills the whole div */\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n.clearb {\r\n/* needed for some browsers */\r\n	clear: both;\r\n}\r\n#menuwrapper {\r\n/* set the background color for the menu here */\r\n	background-color: #243135;\r\n/* IE6 Hack */\r\n	height: 1%;\r\n	width: auto;\r\n/* one border at the top */\r\n	border-top: 1px solid #3F565C;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav, ul#primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav {\r\n/* pushes the menu div up to give room above for background color to show */\r\n	padding-top: 10px;\r\n/* keeps the first menu item off the left side */\r\n	padding-left: 10px;\r\n}\r\nul#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* top being the bottom of the li it comes out of */\r\n	top: auto;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n/* same size but different color for each border */\r\n	border-top: 1px solid #C8D3D7;\r\n	border-right: 1px solid #C8D3D7;\r\n	border-bottom: 1px solid #ADC0C7;\r\n	border-left: 1px solid #A5B9C0;\r\n}\r\nul#primary-nav ul ul {\r\n/* now we move the next level ul down from the top a little for distinction */\r\n	margin-top: 1px;\r\n/* pull it in on the left, helps us not lose the hover effect when going to next level */\r\n	margin-left: -1px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* sets the top of it inline with the li it came out of */\r\n	top: 0px;\r\n}\r\nul#primary-nav li {\r\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\r\n	float: left;\r\n/* no margin/padding keeps them next to each other, the padding will be in the \\\"a\\\" */\r\n	margin: 0px;\r\n	padding: 0px;\r\n}\r\n#primary-nav li li {\r\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\r\n	width: 220px;\r\n/* removes any left margin it may have picked up from the first li */\r\n	margin-left: 0px;\r\n/* keeps them tight to the one above, no missed hovers */\r\n	margin-top: -1px;\r\n/* removes the left float set in first li so these will stack from top down */\r\n	float: none;\r\n/* relative to the ul they are in */\r\n	position: relative;\r\n}\r\n/* set the \\\"a\\\" link look here */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #fff;\r\n/* pushes out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 12px 15px 15px;\r\n	display: block;\r\n/* sets no underline on links */\r\n	text-decoration: none;\r\n}\r\nul#primary-nav li a:hover {\r\n/* kind of obvious */\r\n	background-color: transparent;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* this is set to #000, black, below so hover will be white text */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n	color: #000;\r\n/* bold to set it off from non active */\r\n	font-weight: bold;\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n}\r\nul#primary-nav li a.menuactive:hover {\r\n	color: #000;\r\n/* keep it the same */\r\n	font-weight: bold;\r\n}\r\n#primary-nav li li a.menuparent span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* set your image here, right arrow, 98% over from the left, 100% or \\\'right\\\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.png) no-repeat 98% center;\r\n}\r\n/* gif for IE6, as it can\\\'t handle transparent png */\r\n* html #primary-nav li li a.menuparent span {\r\n/* set your image here, right arrow, 98% over from the left, 100% or \\\'right\\\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 98% center;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* keeps it relative to it\\\'s container */\r\n	position: relative;\r\n/* less padding than first level no need for large links here */\r\n	padding: 6px 3px 6px 15px;\r\n/* if first level is set to bold this will reset this level */\r\n	font-weight: normal;\r\n/* first level is #FFF/white, we need black to contrast with light background */\r\n	color: #000;\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\nul#primary-nav li ul ul {\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 95;\r\n/* CSS 3 */\r\n}\r\n/* Styling the appearance of menu items on hover */\r\n#primary-nav li:hover,\r\n#primary-nav li.menuh,\r\n#primary-nav li.menuparenth,\r\n#primary-nav li.menuactiveh {\r\n/* set your image here, dark grey image */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n	color: #000\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE6 Hacks */\r\n#primary-nav li li {\r\n	float: left;\r\n	clear: both;\r\n}\r\n#primary-nav li li a {\r\n	height: 1%;\r\n}', 'Navigation CSS rules used in CSSMenu top + 2 columns Design', 'screen', NULL, 1569382069, 1569382069),
(7, 'Module News', 'div#news {\n/* margin for the entire div surrounding the news items */\n	margin: 2em 0 1em 1em;\n/* border set here */\n	border: 1px solid #909799;\n/* sets it off from surroundings */\n	background: #f5f5f5;\n}\ndiv#news h2 {\n	line-height: 2em;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n	color: #f5f5f5;\n	border: none\n}\n.NewsSummary {\n/* padding for the news article summary */\n	padding: 0.5em 0.5em 1em;\n/* margin to the bottom of the news article summary */\n	margin: 0 0.5em 1em 0.5em;\n	border-bottom: 1px solid #ccc;\n}\n.NewsSummaryPostdate {\n/* smaller than default text size */\n	font-size: 90%;\n/* bold to set it off from text */\n	font-weight: bold;\n}\n.NewsSummaryLink {\n/* bold to set it off from text */\n	font-weight: bold;\n/* little more room at top */\n	padding-top: 0.2em;\n}\n.NewsSummaryCategory {\n/* italic to set it off from text */\n	font-style: italic;\n	margin: 5px 0;\n}\n.NewsSummaryAuthor {\n/* italic to set it off from text */\n	font-style: italic;\n	padding-bottom: 0.5em;\n}\n.NewsSummarySummary, .NewsSummaryContent {\n/* larger than default text */\n	line-height: 140%;\n}\n.NewsSummaryMorelink {\n	padding-top: 0.5em;\n}\n#NewsPostDetailDate {\n/* smaller text */\n	font-size: 90%;\n	margin-bottom: 5px;\n/* bold to set it off from text */\n	font-weight: bold;\n}\n#NewsPostDetailSummary {\n/* larger than default text */\n	line-height: 150%;\n}\n#NewsPostDetailCategory {\n/* italic to set it off from text */\n	font-style: italic;\n	border-top: 1px solid #ccc;\n	margin-top: 0.5em;\n	padding: 0.2em 0;\n}\n#NewsPostDetailContent {\n	margin-bottom: 15px;\n/* larger than default text */\n	line-height: 150%;\n}\n#NewsPostDetailAuthor {\n	padding-bottom: 1.5em;\n/* italic to set it off from text */\n	font-style: italic;\n}\n/* more divs, left unstyled, just so you know the IDs of them */ \n#NewsPostDetailTitle {\n}\n#NewsPostDetailHorizRule {\n}\n#NewsPostDetailPrintLink {\n}\n#NewsPostDetailReturnLink {\n}\ndiv#news ul li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}', 'Default News module CSS rules used in multiple Designs', 'screen', NULL, 1569382069, 1569382069),
(8, 'Navigation Simple - Horizontal', '/********************MENU*********************/\n/* hack for IE6 */\n* html div#menu_horiz {\n/* hide ie/mac \\*/\n	height: 1%;\n/* end hide */\n}\ndiv#menu_horiz {\n/* background color for the entire menu row */\n	background-color: #243135;\n/* insure full width */\n	width: 100%;\n/* set height */\n	height: 49px;\n	margin: 0;\n}\ndiv#menu_horiz ul {\n/* remove any default bullets */\n	list-style-type: none;\n	margin: 0;\n/* pushes the menu div up to give room above for background color to show */\n	padding-top: 10px;\n/* keeps the first menu item off the left side */\n	padding-left: 10px;\n}\n/* menu list items */\ndiv#menu_horiz li {\n/* makes the list horizontal */\n	float: left;\n/* remove any default bullets */\n	list-style: none;\n/* still no margin */\n	margin: 0;\n}\n/* the links, that is each list item */\ndiv#menu_horiz a, div#menu_horiz h3 span, div#menu_horiz .sectionheader span {\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\n	padding: 12px 15px 15px 0px;\n/* still no margin */\n	margin: 0;\n/* removes default underline */\n	text-decoration: none;\n/* default link color */\n	color: #FFF;\n/* makes it hold a shape, IE has problems with this, fixed above */\n	display: block;\n}\n/* hover state for links */\ndiv#menu_horiz li a:hover {;\n/* set your image here, dark grey image with white text set above*/\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left -50px;\n}\ndiv#menu_horiz a span {\n/* compensates for no left padding on the \"a\" */\n	padding-left: 15px;\n}\ndiv#menu_horiz li.parent a span {\n/* no left padding on the \"a\" we can set it here, it lets us use the span for an image */\n	padding-left: 20px;\n/* set your image here, down arrow to note it has children, left side of text */\n	background: url([[root_url]]/uploads/ngrey/active.gif) no-repeat 0.3em center;\n}\ndiv#menu_horiz li.parent a:hover span {\n	padding-left: 20px;\n/* hover replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.3em center;\n}\ndiv#menu_horiz li.menuactive a span {\n	padding-left: 20px;\n/* menuactive replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.5em center;\n	color: #000;\n}\ndiv#menu_horiz li.currentpage h3 span {\n	padding-left: 12px;\n/* menuactive replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n	color: #000;\n}\ndiv#menu_horiz .sectionheader span {\n/* compensates for no left padding on the \"sectionheader\" */\n	padding-left: 15px;\n}\n/* active parent, that is the first level parent of a child page that is the current page */\ndiv#menu_horiz li.menuactive, div#menu_horiz li.menuactive a:hover {\n/* set your image here, light image with #000/black text set below*/\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n	color: #000;\n}', 'Navigation CSS rules used in Top simple navigation + left subnavigation + 1 column and Left simple navigation + 1 column Designs', 'screen', NULL, 1569382069, 1569382069);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(9, 'Layout Top menu + 2 columns', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\n* {\n	margin: 0;\n	padding: 0;\n}\n/*Set initial font styles*/\nbody {\n	text-align: left;\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\n	font-size: 75.01%;\n	line-height: 1em;\n}\n/*set font size for all divs, this overrides some body rules*/\ndiv {\n	font-size: 1em;\n}\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\nimg {\n	border: 0;\n}\n/*default link styles*/\n/* set all links to have underline and bluish color */\na, a:link a:active {\n	text-decoration: underline;\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\n	background-color: inherit;\n	color: #18507C;\n}\na:visited {\n	text-decoration: underline;\n	background-color: inherit;\n	color: #18507C;\n/* a different color can be used for visited links */\n}\n/* remove underline on hover and change color */\na:hover {\n	text-decoration: none;\n	background-color: inherit;\n	color: #385C72;\n}\n/*****************basic layout *****************/\nbody {\n	margin: 0;\n	padding: 0;\n/* default text color for entire site*/\n	color: #333;\n/* you can set your own image and background color here */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\n}\ndiv#pagewrapper {\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\n	max-width: 99em;\n	min-width: 60em;\n/* now that width is set this centers wrapper */\n	margin: 0 auto;\n	background-color: #fefefe;\n	color: black;\n}\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\ndiv#header {\n/* adjust according your image size */\n	height: 100px;\n	margin: 0;\n	padding: 0;\n	/* you can set your own image here, will go behind h1 a image */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\n/* border just the bottom */\n	border-bottom: 1px solid #D9E2E6;\n}\ndiv#header h1 a {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n/* this will make the \"a\" link a solid shape */\n	display: block;\n/* adjust according your image size */\n	height: 100px;\n/* this hides the text */\n	text-indent: -999em;\n/* old firefox would have shown underline for the link, this explicitly hides it */\n	text-decoration: none;\n}\ndiv#header h1 {\n	margin: 0;\n	padding: 0;\n/*these keep IE6 from pushing the header to more than the set size*/\n	line-height: 0;\n	font-size: 0;\n/* this will keep IE6 from flickering on hover */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n}\ndiv#header h2 {\n/* this is where the site name is */\n	float: right;\n	line-height: 1.2em;\n/* this keeps IE6 from not showing the whole text */\n	font-size: 1.5em;\n/* keeps the size uniform */\n	margin: 35px 65px 0px 0px;\n/* adjust according your text size */\n	color: #f4f4f4;\n}\ndiv.crbk {\n/* sets all to 0 */\n	margin: 0;\n	padding: 0;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.breadcrumbs {\n/* CSS short hand rule first value is top then right, bottom and left */\n	padding: 1em 0em 1em 1em;\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\n	font-size: 90%;\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\n	margin: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\ndiv#search {\n/* position for the search box */\n	float: right;\n/* enough width for the search input box */\n	width: 27em;\n	text-align: right;\n	padding: 0.5em 0 0.2em 0;\n	margin: 0 1em;\n}\n/* a class for Submit button for the search input box */\ninput.search-button {\n	border: none;\n	height: 22px;\n	width: 53px;\n	margin-left: 5px;\n	padding: 0px 2px 2px 0px;\n/* makes the hover cursor show, you can set your own cursor here */\n	cursor: pointer;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\n}\ndiv#content {\n/* some air above and under menu and content */\n	margin: 1.5em auto 2em 0;\n	padding: 0px;\n}\n/* this gets all the outside calls that were used on the div#main before  */\ndiv.back1 {\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\n	margin-left: 29%;\n/* and some air on the right */\n	margin-right: 2%;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\n/* this is an IE6 hack, you may see these through out the CSS */\n* html div.back1 {\n/* unlike other browser IE6 needs float:right and a width */\n	float: right;\n	width: 69%;\n/* and we take this out or it will stop at the bottom  */\n	margin-left: 0%;\n/* and some air on the right */\n	margin-right: 10px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\ndiv.back2 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\n}\ndiv.back3 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\n}\ndiv#main {\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\n	padding: 10px 15px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\n}\ndiv#sidebar {\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\n	float: left;\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\n	width: 26%;\n/* FIX IE double margin bug */\n	display: inline;\n/* the 20px is on the bottom, insures space above footer if longer than content */\n	margin: 0px 0px 20px;\n	padding: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt.gif) no-repeat right top;\n}\ndiv#sidebarb {\n	padding: 10px 15px 10px 20px;\n/* this one is for sidebar with content and no menu */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv#sidebarb div#news {\n/* less margin surrounding the news, sidebarb has enough */\n	margin: 2em 0 1em 0em;\n}\ndiv#sidebara {\n	padding: 10px 15px 15px 0px;\n/* this one is for sidebar with menu and no content */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.footback {\n/* keep footer below content and menu */\n	clear: both;\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\n	padding: 0px 10px 0px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\n}\ndiv#footer {\n/* this sets 10px on left to balance 10px right on last div */\n	padding: 0px 0px 0px 10px;\n/* color of text, the link color is set below */\n	color: #595959;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\n}\ndiv.leftfoot {\n	float: left;\n	width: 30%;\n	margin-left: 20px\n}\ndiv#footer p {\n/* sets different font size from default */\n	font-size: 0.8em;\n/* some air for footer */\n	padding: 1.5em;\n/* centered text */\n	text-align: center;\n	margin: 0;\n}\ndiv#footer p a {\n/* footer link would be same color as default we want it same as footer text */\n	color: #595959;\n}\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\ndiv.hr {\n	height: 1px;\n	padding: 1em;\n	border-bottom: 1px dotted black;\n	margin: 1em;\n}\n/* relational links under content */\ndiv.left49 {\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\n	width: 70%;\n}\ndiv.right49 {\n	float: right;\n	width: 29%;\n/* set right to keep text on right */\n	text-align: right;\n}\n/********************CONTENT STYLING*********************/\n/* HEADINGS */\ndiv#content h1 {\n/* font size for h1 */\n	font-size: 2em;\n	line-height: 1em;\n	margin: 0;\n}\ndiv#content h2 {\n	color: #294B5F;\n/* font size for h2 the higher the h number the smaller the font size, most times */\n	font-size: 1.5em;\n	text-align: left;\n/* some air around the text */\n	padding-left: 0.5em;\n	padding-bottom: 1px;\n/* set borders around header */\n	border-bottom: 1px solid #899092;\n	border-left: 1.1em solid #899092;\n/* a larder than h1 line height */\n	line-height: 1.5em;\n/* and some air under the border */\n	margin: 0 0 0.5em 0;\n}\ndiv#content h3 {\n	color: #294B5F;\n	font-size: 1.3em;\n	line-height: 1.3em;\n	margin: 0 0 0.5em 0;\n}\ndiv#content h4 {\n	color: #294B5F;\n	font-size: 1.2em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\ndiv#content h5 {\n	color: #294B5F;\n	font-size: 1.1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\nh6 {\n	color: #294B5F;\n	font-size: 1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\n/* END HEADINGS */\n/* TEXT */\np {\n/* default p font size, this is set different in some other divs */\n	font-size: 1em;\n/* some air around p elements */\n	margin: 0 0 1.5em 0;\n	line-height: 1.4em;\n	padding: 0;\n}\nblockquote {\n	border-left: 10px solid #ddd;\n	margin-left: 10px;\n}\nstrong, b {\n/* explicit setting for these */\n	font-weight: bold;\n}\nem, i {\n/* explicit setting for these */\n	font-style: italic;\n}\n/* Wrapping text in <code> tags. Makes CSS not validate */\ncode, pre {\n/* css-3 */\n	white-space: pre-wrap;\n/* Mozilla, since 1999 */\n	white-space: -moz-pre-wrap;\n/* Opera 4-6 */\n	white-space: -pre-wrap;\n/* Opera 7 */\n	white-space: -o-pre-wrap;\n/* Internet Explorer 5.5+ */\n	word-wrap: break-word;\n	font-family: \"Courier New\", Courier, monospace;\n	font-size: 1em;\n}\npre {\n/* black border for pre blocks */\n	border: 1px solid #000;\n/* set different from surroundings to stand out */\n	background-color: #ddd;\n	margin: 0 1em 1em 1em;\n	padding: 0.5em;\n	line-height: 1.5em;\n	font-size: 90%;\n}\n/* Separating the divs on the template explanation page */\ndiv.templatecode {\n	margin: 0 0 2.5em;\n}\n/* END TEXT */\n/* LISTS */\n/* lists in content need some margins to look nice */\ndiv#main ul,\ndiv#main ol,\ndiv#main dl {\n	font-size: 1.0em;\n	line-height: 1.4em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul li,\ndiv#main ol li {\n	margin: 0 0 0.25em 3em;\n}\n/* definition lists topics on bold */\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\n/* END LISTS */', 'Navigation CSS rules used in CSSMenu top + 2 columns, ShadowMenu Tab + 2 columns and Top simple navigation + left subnavigation + 1 column Designs', 'screen', NULL, 1569382069, 1569382069),
(10, 'Navigation Simple - Vertical', '/******************** MENU *********************/\n#menu_vert {\n	margin: 0;\n	padding: 0;\n}\n#menu_vert ul {\n/* remove any bullets */\n	list-style: none;\n/* margin/padding set in li */\n	margin: 0px;\n	padding: 0px;\n}\n#menu_vert ul ul {\n	margin: 0;\n/* padding right sets second level li in on right from first li */\n	padding: 0px 5px 0px 0px;\n/* replaces bottom of li.menuactive menuparent, looks like li below it, set in 5px more, is sitting on top of it */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -4px;\n}\n#menu_vert li {\n/* remove any bullets */\n	list-style: none;\n/* negative bottom margin pulls them together, images look like one border between */\n	margin: 0px 0px -1px;\n/* bottom padding pushes \"a\" up enough to show our image */\n	padding: 0px 0px 4px 0px;\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\n}\n#menu_vert li.currentpage {\n	padding: 0px 0px 3px 0px;\n}\n#menu_vert li.menuactive {\n	margin: 0;\n	padding: 0px;\n/* replaced by image in ul ul */\n	background: none;\n}\n#menu_vert li.menuactive ul {\n	margin: 0;\n}\n#menu_vert li.activeparent {\n	margin: 0;\n	padding: 0px;\n}\n/* fix stupid IE6 bug with display:block; */\n* html #menu_vert li {\n	height: 1%;\n}\n* html #menu_vert li a {\n	height: 1%;\n}\n* html #menu_vert li hr {\n	height: 1%;\n}\n/** end fix **/\n/* first level links */\ndiv#menu_vert a {\n/* IE6 has problems with this, fixed above */\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.3em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #18507C;\n/* Fixes IE7 whitespace bug */\n	min-height: 1em;\n/* no underline for links */\n	text-decoration: none;\n/* you can set your own image here this is tall enough to cover text heavy links */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level links, more padding and smaller font */\ndiv#menu_vert ul ul a {\n	font-size: 90%;\n	padding: 0.8em 0.3em 0.5em 2.8em;\n}\n/* third level links, more padding */\ndiv#menu_vert ul ul ul a {\n	padding: 0.5em 0.3em 0.3em 3em;\n}\n/* hover state for all links */\ndiv#menu_vert a:hover {\n	background-color: transparent;\n	color: #595959;\n	text-decoration: underline;\n}\ndiv#menu_vert a.activeparent:hover {\n	color: #595959;\n}\n/* active parent, that is the first level parent of a child page that is the current page */\ndiv#menu_vert li.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -65px;\n/* white to contrast with background image */\n	color: #fff;\n}\ndiv#menu_vert li.activeparent a.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n/* to contrast with background image */\n	color: #000;\n}\ndiv#menu_vert li a.parent {\n/* takes left padding out so span image has room on left */\n	padding-left: 0em;\n}\ndiv#menu_vert ul ul li a.parent {\n/* increased padding on left offsets it from one above */\n	padding-left: 0.9em;\n}\ndiv#menu_vert li a.parent span {\n	display: block;\n	margin: 0;\n/* adds left padding taken out of \"a.parent\" */\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points down, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/active.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.parent:hover {\n/* removes underline hover effect */\n	text-decoration: none;\n}\ndiv#menu_vert li a.parent:hover span {\n	display: block;\n	margin: 0;\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points right for hover, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent {\n/* sets it in a little more than a.parent */\n	padding-left: 0.35em;\n}\ndiv#menu_vert ul ul li a.menuactive.menuparent {\n/* sets it in a little more on next level */\n	padding-left: 0.99em;\n}\ndiv#menu_vert li a.menuactive.menuparent span {\n	display: block;\n	margin: 0;\n/* to contrast with non active pages */\n	font-weight: bold;\n	padding-left: 1.5em;\n/* arrow on left for active pages with children, points right, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent:hover {\n	text-decoration: none;\n	color: #18507C;\n}\ndiv#menu_vert ul ul li a.activeparent {\n	color: #fff;\n}\n/* current pages in the default Menu Manager template are unclickable. This is for current page on first level */\ndiv#menu_vert ul h3 {\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.5em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #000;\n/* instead of the normal font size for <h3> */\n	font-size: 1em;\n/* as <h3> normally has some margin by default */\n	margin: 0;\n/* you can set your own image here, same as \"a\" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level current pages, more padding, smaller font and no background color or bottom border */\ndiv#menu_vert ul ul h3 {\n	font-size: 90%;\n	padding: 0.8em 0.5em 0.5em 2.8em;\n/* you can set your own image here, same as \"a\" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	color: #000;\n}\n/* current page on third level, more padding */\ndiv#menu_vert ul ul ul h3 {\n	padding: 0.6em 0.5em 0.2em 3em;\n}\n/* BIG NOTE: I didn\'\'t do anything to these, never tested */\n/* section header */\ndiv#menu_vert li.sectionheader {\n	border-right: none;\n	padding: 0.8em 0.5em 0.5em 1.5em;\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	line-height: 1em;\n	margin: 0;\n        color: #18507C;\n        cursor:text;\n}\n/* separator */\ndiv#menu_vert .separator {\n	height: 1px !important;\n	margin-top: -1px;\n	margin-bottom: 0;\n	-padding: 2px 0 2px 0;\n	background-color: #000;\n	overflow: hidden !important;\n	line-height: 1px !important;\n	font-size: 1px;\n/* for ie */\n}\ndiv#menu_vert li.separator hr {\n	display: none;\n/* this is for accessibility */\n}', 'Navigation CSS rules used in Left simple navigation + 1 column and Top simple navigation + left subnavigation + 1 column Designs', 'screen', NULL, 1569382069, 1569382069),
(11, 'Navigation ShadowMenu - Horizontal', '/* by Alexander Endresen and mark */\n#menu_vert {\n/* no margin/padding so it fills the whole div */\n	margin: 0;\n	padding: 0;\n}\n.clearb {\n/* needed for some browsers */\n	clear: both;\n}\n#menuwrapper {\n/* set the background color for the menu here */\n	background-color: #243135;\n/* IE6 Hack */\n	height: 1%;\n	width: auto;\n/* one border at the top */\n	border-top: 1px solid #3F565C;\n	margin: 0;\n	padding: 0;\n}\nul#primary-nav {\n	list-style-type: none;\n	margin: 0px;\n	padding-top: 10px;\n	padding-left: 10px;\n}\n#primary-nav ul {\n/* remove any default bullets */\n	list-style-type: none;\n/* sets width of second level ul to background image */\n	width: 210px;\n	margin: 0px;\n	padding: 0px;\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\n	position: absolute;\n/* top being the bottom of the li it comes out of */\n	top: auto;\n/* keeps it hidden till hover event */\n	display: none;\n/* room at top for li so image top shows correct */\n	padding-top: 9px;\n/* set your image here, tall enough for the ul */\n	background: url([[root_url]]/uploads/ngrey/ultopup.png) no-repeat left top;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav ul {\n	padding-top: 13px;\n	background: url([[root_url]]/uploads/ngrey/ultopup.gif) no-repeat left top;\n}\n#primary-nav ul ul {\n/* insures no top margins */\n	margin-top: 0px;\n/* pulls the last ul back over the preceding ul */\n	margin-left: -1px;\n/* keeps the left side of this ul on the right side of the preceding ul */\n	left: 100%;\n/* negative margin pulls the left centered in li next to it */\n	top: -3px;\n/* set your image here, tall enough for the ul, this is the left arrow for third level ul */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav ul ul {\n	margin-top: 0px;\n	padding-left: 5px;\n	left: 100%;\n	top: -7px;\n/* IE6 gets gif as it can\'\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat right top;\n}\n#primary-nav li {\n/* a little space to the left of each top level menu item */\n	margin-left: 5px;\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\n	float: left;\n}\n#primary-nav li li {\n/* a little more space to the left of each menu item */\n	margin-left: 8px;\n/* keeps them tight to the one above, no missed hovers */\n	margin-top: -1px;\n/* removes the left float set in first li so these will stack from top down */\n	float: none;\n/* relative to the ul they are in */\n	position: relative;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav li li {\n	margin-left: 6px;\n/* helps hold it inside the ul */\n	width: 171px;\n}\nul#primary-nav li a {\n/* specific font size, this could be larger or smaller than default font size */\n	font-size: 1em;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors */\n	color: #fff;\n/* doing tab menus require a bit different padding, this will give room on right for image to show, adjust to width of your image */\n	padding: 0px 11px 0px 0px;\n/* makes it hold a shape */\n	display: block;\n/* remove default \"a\" underline */\n	text-decoration: none;\n}\nul#primary-nav li a span {\n/* takes normal \"a\" padding minus some for right image */\n	padding: 12px 4px 12px 15px;\n/* makes it hold a shape */\n	display: block;\n}\nul#primary-nav li a:hover {\n/* kind of obvious */\n	background-color: transparent;\n}\nul#primary-nav li {\n/* set your image here */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right -51px;\n}\nul#primary-nav li span {\n/* set your image here */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left -51px;\n/* set text color here also to insure color */\n	color: #fff;\n/* just to be sure */\n	font-weight: normal;\n}\nul#primary-nav li li {\n/* remove any image set in first level li */\n	background:  none;\n}\nul#primary-nav li li span {\n/* remove any image set in first level li span */\n	background:  none;\n/* set text color here also to insure color */\n	color: #fff;\n/* just to be sure */\n	font-weight: normal;\n}\nul#primary-nav li:hover,\nul#primary-nav li.menuh,\nul#primary-nav li.menuparenth {\n/* set hover image, right side */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\n}\nul#primary-nav li:hover span,\nul#primary-nav li.menuh span,\nul#primary-nav li.menuparenth span {\n/* set hover image, left side */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\n/* change text color on hover */\n	color: #000;\n	font-weight: normal;\n}\n/* IE6 hacks, the JS used for hover effect in IE6 puts class menuh on li, unless they have a class then just an \"h\" as seen above and below */\nul#primary-nav li li.menuh {\n	background:  none;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li span {\n	background:  none;\n	color: #000;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuparent span {\n/* gif for IE6, as it can\'\'t handle transparent png */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n	color: #000\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuh span {\n	background:  none;\n	color: #FFF;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuparenth {\n	background:  none;\n	color: #FFF;\n	font-weight: normal;\n}\nul#primary-nav li.menuactive a {\n/* set your image here for active tab right */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\n}\nul#primary-nav li a.menuactive span {\n/* set your image here for active tab left */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\n/* non active is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n/* bold to set it off from non active */\n	font-weight: bold;\n}\n#primary-nav li li a {\n/* second level padding, no image and not as big */\n	padding: 5px 10px;\n/* to keep it within li */\n	width: 165px;\n/* space between them */\n	margin: 5px;\n	background: none;\n}\n/* IE6 hacks to above code */\n* html #primary-nav li li a {\n	padding: 5px 10px;\n	width: 165px;\n	margin: 0px;\n	color: #000;\n}\n#primary-nav li li:hover {\n/* remove image set in first level */\n	background: none;\n}\n#primary-nav li li a:hover {\n/* set different image than first level */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n/* we need #FFF/white to contrast with dark background */\n	color: #FFF;\n}\n#primary-nav li.menuparent li a:hover span {\n/* insures text color */\n	color: #FFF;\n}\nul#primary-nav li:hover li a span {\n/* first level is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n/* just to insure normal */\n	font-weight: normal;\n}\n#primary-nav li li.menuactive a.menuactive, #primary-nav li li.menuactive a.menuactive:hover {\n/* set your image here, lighter than hover */\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n/* non active is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n}\n#primary-nav li li.menuactive a.menuactive span {\n/* insures text color */\n	color: #000\n}\n#primary-nav li li.menuactive a.menuactive:hover span {\n/* insures text color */\n	color: #000;\n}\n/* IE6 hacks to above code */\n#primary-nav li li.menuparenth a.menuparent span {\n/* right arrow for menu parent, IE6 gif */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n	color: #000\n}\n/* IE6 hacks to above code */\n#primary-nav li li.menuparenth a.menuparent:hover span {\n	color: #FFF\n}\n#primary-nav li li.menuparent a.menuparent span {\n/* right arrow for parent item */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n}\n#primary-nav li.menuactive li a:hover span {\n/* black text */\n	color: #000\n}\nul#primary-nav li li a.menuactive  span {\n/* remove image set in first level */\n	background:  none;\n	font-weight: normal;\n}\n#primary-nav li.menuactive li a {\n/* second level active link color */\n	color: #0587A9;\n	text-decoration: none;\n	background: none;\n}\n#primary-nav li.menuactive li a:hover {\n/* dark image for hover */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n}\n#primary-nav li.menuactive li a:hover span {\n/* white text to contrast with dark background image on hover */\n	color: #FFF;\n}\nul#primary-nav li:hover li a span, ul#primary-nav li.menuparenth li a span {\n	padding: 0px;\n	background:  none;\n}\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\n#primary-nav ul li.separator, #primary-nav .separator:hover {\n/* set same as ul */\n	width: 210px;\n/* height of image */\n	height: 9px;\n/* negative margin pulls it down to cover ul image */\n	margin: 0px 0px -8px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* same as above for next level to insure it shows correct */\n#primary-nav ul ul li.separator, #primary-nav ul ul li.separator:hover {\n	height: 9px;\n	margin: 0px 0px -8px;\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* IE6 hacks */\n* html #primary-nav ul li.separator {\n	height: 2px;\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\n}\n/* IE6 hacks */\n* html #primary-nav ul li.separatorh {\n	margin: 0px 0px -8px;\n	height: 2px;\n	background: url([[root_url]]/uploads/ngrey/ultop.gif) no-repeat left top;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul ul ul,\n*/\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul {\n	display: none;\n}\n/* for fourth level add\n#primary-nav ul ul ul li:hover ul,\n#primary-nav ul ul ul li.menuparenth ul,\n*/\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hacks */\n#primary-nav li li {\n	float: left;\n	clear: both;\n}\n#primary-nav li li a {\n	height: 1%;\n}', NULL, 'screen', NULL, 1569382069, 1569382069),
(12, 'Navigation ShadowMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\n/* by Alexander Endresen and mark */\n#menuwrapper {\n/* just smaller than it\'s containing div */\n	width: 95%;\n	margin-left: 0px;\n/* room at bottom */\n	margin-bottom: 10px;\n}\n/* Unless you know what you do, do not touch this */\n#primary-nav, #primary-nav ul {\n/* remove any default bullets */\n	list-style: none;\n	margin: 0px;\n	padding: 0px;\n/* make sure it fills out */\n	width: 100%;\n/* just a little bump */\n	margin-left: 1px;\n}\n#primary-nav li {\n/* negative bottom margin pulls them together, images look like one border between */\n	margin-bottom: -1px;\n/* keeps within it\'s container */\n	position: relative;\n/* bottom padding pushes \"a\" up enough to show our image */\n	padding: 0px 0px 4px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\n}\n#primary-nav li li {\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\n	width: 190px;\n/* changes padding inherited from first level */\n	padding: 0px 10px;\n/* removes first level li image */\n	background-image: none;\n}\n/* Styling the basic appearance of the menu \"a\" elements */\nul#primary-nav li a {\n/* specific font size, this could be larger or smaller than default font size */\n	font-size: 1em;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors */\n	color: #595959;\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\n	padding: 0.8em 0.5em 0.5em 0.5em;\n/* makes it hold a shape */\n	display: block;\n/* removes underline from default link setting */\n	text-decoration: none;\n/* you can set your own image here this is tall enough to cover text heavy links */\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\nul#primary-nav a span {\n/* makes it hold a shape */\n	display: block;\n/* pushes text to right */\n	padding-left: 1.5em;\n}\nul#primary-nav li a:hover {\n/* stops image flicker in some browsers */\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n/* changes text color on hover */\n	color: #899092\n}\nul#primary-nav li li a:hover {\n/* you can set your own image here, second level \"a\" */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n/* contrast color to image behind it */\n	color: #FFF\n}\nul#primary-nav li a.menuactive {\n/* black and bold to set it off from non active */\n	color: #000;\n	font-weight: bold;\n}\nul#primary-nav li ul a {\n/* insure alignment */\n	text-align: left;\n	margin: 0px;\n/* relative to it\'s container */\n	position: relative;\n/* even padding all 4 sides */\n	padding: 6px;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors from here on */\n	color: #000;\n/* remove any background that may have been set in level above */\n	background: none;\n}\nul#primary-nav li ul {\n/* remove any default bullets */\n	list-style-type: none;\n/* sets width of second level ul to background image */\n	width: 209px;\n	height: auto;\n/* negative margin pulls it over the parent ul */\n	margin: 0px 0px 0px -2px;\n/* top padding gives room for image shadow and pushes li down into image */\n	padding: 10px 0px 0px;\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\n	position: absolute;\n/* keeps the left side of this ul on the right side of the preceding ul */\n	left: 100%;\n/* negative top pulls up so left arrow centered in li next to it */\n	top: -2px;\n	display: none;\n/* set your image here, tall enough for the ul, this is the left arrow for second ul and on */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n/* a lot of the same as above, minor changes */\nul#primary-nav li ul ul {\n	list-style-type: none;\n/* bit more negative left margin */\n	margin: 0px 0px 0px -8px;\n/* you can call a property twice but not a property:\'value\', this flat lines it */\n	padding: 0px;\n/* now we just change one with \'property\'-top:value */\n	padding-top: 10px;\n	position: absolute;\n	width: 209px;\n	height: auto;\n/* negative top pulls up so left arrow centered in li next to it, more on 3rd ul covers default drop increase */\n	top: -5px;\n	left: 100%;\n	display: none;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n* html ul#primary-nav li ul {\n/* gif for IE6, as it can\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\n}\n* html ul#primary-nav li ul ul {\n/* gif for IE6, as it can\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\n}\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\n#primary-nav ul li.separator, #primary-nav .separator:hover {\n/* set same as ul */\n	width: 209px;\n	padding: 0px;\n/* height of image */\n	height: 9px;\n/* negative margin pulls it down to cover ul image */\n	margin: 0px 0px -9px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* IE6 \'star html\' Hack */\n* html #primary-nav  li ul li.separator {\n	height: 2px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\n}\n/* Fixes IE7 bug*/\n#primary-nav li, #primary-nav li.menuparent {\n	min-height: 1em;\n}\n/* Styling the basic apperance of the active page elements (shows what page in the menu is being displayed) */\n#primary-nav li li.menuactive a.menuactive {\n/* contrast color to image behind it */\n	color: #FFF;\n/* not bold as text color and image behind it set it off from non active */\n	font-weight: normal;\n/* set your image here, dark grey image with white text set above*/\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n}\n#primary-nav li.menuparent span {\n/* padding on left for image */\n	padding-left: 1.5em;\n/* down arrow to note it has children, left side of text */\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\n}\n#primary-nav li.menuparent:hover li.menuparent span {\n/* remove left padding as image is on right side of text */\n	padding-left: 0;\n/* right arrow to note it has children, right side of text */\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\n}\n#primary-nav li.menuparenth li.menuparent span,\n#primary-nav li.menuparenth li.menuparenth span {\n/* same as above but this is for IE6, gif image as it can\'t handle transparent png */\n	padding-left: 0;\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n}\n#primary-nav li.menuparent:hover span,\n#primary-nav li.menuparent.menuactive span,\n#primary-nav li.menuparent.menuactiveh span,\n#primary-nav li.menuparenth span {\n/* right arrow on hover */\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\n}\n#primary-nav li li span,\n#primary-nav li.menuparent li span,\n#primary-nav li.menuparent:hover li span,\n#primary-nav li.menuparenth li span,\n#primary-nav li.menuparenth li.menuparenth li span,\n#primary-nav li.menuparent li.menuparent li span,\n#primary-nav li.menuparent li.menuparent:hover li span {\n/* removes any images set above unless it\'s a parent or active parent */\n	background:  none;\n	padding-left: 0px;\n}\n/* Styling the appearance of menu items on hover */\n#primary-nav li:hover li a,\n#primary-nav li.menuh li a,\n#primary-nav li.menuparenth li a,\n#primary-nav li.menuactiveh li a {\n/* removes any images set above unless it\'s a parent or active parent */\n	background:  none;\n	color: #000;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul ul ul,\n*/\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul {\n	display: none;\n}\n/* for fourth level add\n#primary-nav ul ul ul li:hover ul,\n#primary-nav ul ul ul li.menuparenth ul,\n*/\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hack, will cause the css to not validate */\n#primary-nav li, #primary-nav li.menuparenth {\n	_float: left;\n	_height: 1%;\n}\n#primary-nav li a {\n	_height: 1%;\n}\n/* BIG NOTE: I didn\'t do anything to these 2, never tested */\n#primary-nav li.sectionheader {\n	border-left: 1px solid #006699;\n	border-top: 1px solid #006699;\n	font-size: 130%;\n	font-weight: bold;\n	padding: 1.5em 0 0.8em 0.5em;\n	background-color: #fff;\n	margin: 0;\n	width: 100%;\n}\n/* separator */\n#primary-nav li hr.separator {\n	display: block;\n	height: 0.5em;\n	color: #abb0b6;\n	background-color: #abb0b6;\n	width: 100%;\n	border: 0;\n	margin: 0;\n	padding: 0;\n	border-top: 1px solid #006699;\n	border-right: 1px solid #006699;\n}', 'Navigation CSS rules used in ShadowMenu left + 1 column Design', 'screen', NULL, 1569382069, 1569382069),
(13, 'Navigation FatFootMenu', '#footer ul {\n/* some margin is set in the footer padding */\n   margin: 0px;\n/* calling a specific side, left in this case */\n   margin-left: 5px;\n   padding: 0px;\n/* remove any default bullets, image used in li call */\n   list-style: none;\n}\n#footer ul li {\n/* remove any default bullets, image used for consistency */\n   list-style: none;\n/* float left to set first level li items across the top */\n   float:left;\n/* a little margin at top */\n   margin: 5px 0px 0px;\n/* padding all the way around */\n   padding: 5px;\n/* you can set your own image here, used for consistency */\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 10px;\n}\n#footer ul li a {\n/* this will make the \"a\" link a solid shape */\n   display:block;\n   margin: 2px 0px 4px;\n   padding: 0px 5px 5px 5px;\n}\n/* set h3 to look like \"a\" */\n#footer li h3 {\n   font-weight:normal;\n   font-size:100%;\n   margin: 2px 0px 2px 0px;\n   padding: 0px 5px 5px 5px;\n}\n/* set h3 to look like \"a\", less margin at this level */\n#footer li li h3 {\n   font-weight:normal;\n   font-size:100%;\n   margin: 0px;\n   padding: 0px 5px 5px 5px;\n}\n#footer ul li li {\n/* remove any default bullets, image used for consistency */\n   list-style: none;\n/* remove float so they line up under top li */\n   float:none;\n/* less margin/padding */\n   margin: 0px;\n   padding: 0px 0px 0px 5px;\n/* you can set your own image here, used for consistency */\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 3px;\n}\n/* fix for IE6 */\n* html #footer ul li a {\n   margin: 2px 0px 0px;\n   padding: 0px 5px 5px 5px;\n}\n* html #footer ul li li a {\n   margin: 0px 0px 0px;\n   padding: 0px 5px 0px 5px;\n}\n/* End fix for IE6 */\n#footer ul ul {\n/* remove float so they line up under top li */\n   float:none;\n/* a little margin to offset it */\n   margin: 0px 0px 0px 8px;\n   padding: 0;\n}\n#footer ul ul ul {\n/* remove float so they line up under li above it */\n   float:none;\n/* a little margin to offset it */\n   margin: 0px 0px 0px 8px;\n   padding: 0;\n}', 'Footer navigation CSS rules used in CSSMenu left + 1 column, CSSMenu top + 2 columns, Left simple navigation + 1 column, ShadowMenu left + 1 column, ShadowMenu Tab + 2 columns and Top simple navigation + left subnavigation + 1 column', 'screen', NULL, 1569382069, 1569382069),
(14, 'ncleanbluecore', '/*\n  @Nuno Costa [criacaoweb.net] Core CSS.\n  @Licensed under GPL and MIT.\n  @Status: Stable\n  @Version: 0.1-20090418\n  \n  @Contributors:\n  \n  --------------------------------------------------------------- \n*/\n/*----------- Global Containers ----------- */\n/* \n.core-wrap-100   =  width - 100% of Browser Fluid\n.core-wrap-960   =  width - 960px  - fixed\n.core-wrap-780   =  width - 780px  - fixed\n.custom-wrap-x   =  width -  custom   - declared in another css (your site css)\n*/\n.core-wrap-100 {\n	width: 100%;\n}\n.core-wrap-960 {\n	width: 960px;\n}\n.core-wrap-780 {\n	width: 780px;\n}\n.core-wrap-100,\n.core-wrap-960,\n.core-wrap-780,\n.custom-wrap-x {\n	margin-left: auto;\n	margin-right: auto;\n}\n/*----------- Global Float ----------- */\n.core-wrap-100  .core-float-left,\n.core-wrap-960  .core-float-left,\n.core-wrap-780  .core-float-left,\n.custom-wrap-x  .core-float-left {\n	float: left;\n	display: inline;\n}\n.core-wrap-100  .core-float-right,\n.core-wrap-960  .core-float-right,\n.core-wrap-780  .core-float-right,\n.custom-wrap-x  .core-float-right {\n	float: right;\n	display: inline;\n}\n/*----------- Global Center ----------- */\n.core-wrap-100   .core-center,\n.core-wrap-960   .core-center,\n.core-wrap-780   .core-center,\n.custom-wrap-x   .core-center {\n	margin-left: auto;\n	margin-right: auto;\n}', 'Grid CSS rules used in NCleanBlue Design', 'screen', NULL, 1569382069, 1569382069),
(15, 'ncleanblueutils', '/*\n  @Nuno Costa [criacaoweb.net] Utils CSS.\n  @Licensed under GPL2 and MIT.\n  @Status: Stable\n  @Version: 0.1-20090418\n  \n  @Contributors:\n        -  http://meyerweb.com/eric/tools/css/reset/index.html \n  \n  --------------------------------------------------------------- \n*/\n/* From: http://meyerweb.com/eric/tools/css/reset/index.html  (Original) */\n/* v1.0 | 20080212 */\nhtml, body, div, span, applet, object, iframe,\nh1, h2, h3, h4, h5, h6, p, blockquote, pre,\na, abbr, acronym, address, big, cite, code,\ndel, dfn, em, font, img, ins, kbd, q, s, samp,\nsmall, strike, strong, sub, sup, tt, var,\nb, u, i, center,\ndl, dt, dd, ol, ul, li,\nfieldset, form, label, legend,\ntable, caption, tbody, tfoot, thead, tr, th, td {\n	margin: 0;\n	padding: 0;\n	border: 0;\n	outline: 0;\n	font-size: 100%;\n	vertical-align: baseline;\n	background: transparent;\n}\n/*\nStantby for nowbody {\n	line-height: 1;\n}\n*/\nol, ul {\n	list-style: none;\n}\nblockquote, q {\n	quotes: none;\n}\nblockquote:before,\nblockquote:after,\nq:before, q:after {\n	content: \'\';\n	content: none;\n}\n/* remember to define focus styles! */\n:focus {\n	outline: 0;\n}\n/* remember to highlight inserts somehow! */\nins {\n	text-decoration: none;\n}\ndel {\n	text-decoration: line-through;\n}\n/* tables still need \'cellspacing=\"0\"\' in the markup */\ntable {\n	border-collapse: collapse;\n	border-spacing: 0;\n}\n/* ------- @Nuno Costa [criacaoweb.net] Utils CSS. ---------- */\n* {\n	font-weight: inherit;\n	font-style: inherit;\n	font-family: inherit;\n}\ndfn {\n	display: none;\n	overflow: hidden;\n}\n/* ----------- Clear Floated Elements ----------- */\nhtml body .util-clearb {\n	background: none;\n	border: 0;\n	clear: both;\n	display: block;\n	float: none;\n	font-size: 0;\n	margin: 0;\n	padding: 0;\n	position: static;\n	overflow: hidden;\n	visibility: hidden;\n	width: 0;\n	height: 0;\n}\n/* ----------- Fix to Clear Floated Elements ----------- */\n.util-clearfix:after {\n	clear: both;\n	content: \'.\';\n	display: block;\n	visibility: hidden;\n	height: 0;\n}\n.util-clearfix {\n	display: inline-block;\n}\n* html .util-clearfix {\n	height: 1%;\n}\n.util-clearfix {\n	display: block;\n}', 'Reset and browser helper CSS style rules used in NCleanBlue Design', 'screen', NULL, 1569382069, 1569382069);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(16, 'Layout NCleanBlue', '/*  \n@Nuno Costa [criacaoweb.net]\n@Since [cmsms 1.6]\n@Contributors: Mark and Dev-Team\n*/\nbody {\n/* default text for entire site */\n	font: normal 0.8em Tahoma, Verdana, Arial, Helvetica, sans-serif;\n/* default text color for entire site */\n	color: #3A3A36;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* Mask helper  for browsers ZOOM, Rezise and Decrease */\n#ncleanblue {\n/* set to width of viewport */\n	width: auto;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* wiki style external links */\n/* external links will have \"(external link)\" text added, lets hide it */\na.external span {\n	position: absolute;\n	left: -5000px;\n	width: 4000px;\n}\na.external {\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\n	padding: 0 12px 0 0;\n}\n/* colors for external links */\na.external:link {\n	color: #679EBC;\n/* background image for the link to show wiki style arrow */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:visited {\n	color: #18507C;\n/* a different color can be used for visited external links */\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:hover {\n	color: #18507C;\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\n	background-color: inherit;\n}\n/* end wiki style external links */\n/* hr and anything with the class of accessibility is hidden with CSS from visual browsers */\n.accessibility, hr {\n/* absolute lets us put it outside the viewport with the indents, the rest is to clear all defaults */\n	position: absolute;\n	top: -9999em;\n	left: -9999em;\n	background: none;\n	border: 0;\n	clear: both;\n	display: block;\n	float: none;\n	font-size: 0;\n	margin: 0;\n	padding: 0;\n	overflow: hidden;\n	visibility: hidden;\n	width: 0;\n	height: 0;\n	border: none;\n}\n/* ------------ Standard  HTML elements and their default settings ------------ */\nb, strong{font-weight: bold;}i, em{	font-style: italic;}\np {\n	padding: 0;\n	margin-top: 0.5em;\n    margin-bottom: 1em;\n   text-align:left;\n}\nh1, h2, h3, h4, h5 {\n	line-height: 1.6em;\n	font-weight: normal;\n	width: auto;\n	font-family: \"Trebuchet MS\", Arial, Helvetica, sans-serif;\n}\n/*default link styles*/\na {\n	color: #679EBC;\n	text-decoration: none;\n	text-align: left;\n}\na:hover {\n	color: #3A6B85;\n}\na:active {\n	color: #3A6B85;\n}\na:visited {\n	color: #679EBC;\n}\ninput, textarea, select {\n	font-size: 0.95em;\n}\n/* ------------ Wrapper ------------ */\ndiv#pagewrapper {\n	font-size: 95%;\n	position: relative;\n	z-index: 1;\n}\n/* ------------ Header ------------ */\n#header {\n	height: 111px;\n	width: 960px;\n}\n#logo a {\n/* adjust according your image size */\n	height: 75px;\n	width: 215px;\n/* forces full link size */\n	display: block;\n/* this hides the text */\n	text-indent: -9999em;\n	margin-top: 0;\n	margin-left: 0;\n/* you can set your own image here, note size adjustments */\n	background: url([[root_url]]/uploads/NCleanBlue/logo.png) no-repeat left top;\n}\n/* ------------ Header - Search ------------ */\ndiv#search {\n	width: 190px;\n	height: 28px;\n	margin-top: 31px;\n	margin-right: 20px;\n}\ndiv#search label {\n	text-indent: -9999em;\n	height: 0pt;\n	width: 0pt;\n	display: none;\n}\ndiv#search input.search-input {\n/* specific size for image, your image may need these adjusted */\n	width: 143px;\n	height: 17px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* text color */\n	color: #999;\n/* padding of text */\n	padding: 7px 0px 4px 10px;\n	float: left;\n/* set all font properties at once, weight, size, family */\n	font: bold 0.9em Arial, Helvetica, sans-serif;\n/* left input image, set your own here */\n	background: url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat left top;\n}\ndiv#search input.search-button {\n/* specific size for image, your image may need these adjusted */\n	width: 37px;\n	height: 28px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* hides text, image has text */\n	text-indent: -9999em;\n	float: left;\n	margin: 0;\n/* provides positive hover effect */\n	cursor: pointer;\n/* removes default size/height */\n	font-size: 0px;\n	line-height: 0px;\n/* submit button image, set your own here */\n	background: transparent url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat right top;\n}\n/* ------------ Content ------------ */\n#content {\n	width: auto;\n/* all text in #content will default align left, changed in other calls */\n	text-align: left;\n}\n#bar {\n	width: auto;\n	height: 40px;\n	padding-right: 1em;\n	padding-left: 1em;\n}\n.print {\n	margin-right: 75px;\n	margin-top: 10px;\n}\n#version {\n	width: 50px;\n	height: 31px;\n	position: absolute;\n	z-index: 5;\n	top: 130px;\n	right: -16px;\n	font-size: 1.6em;\n	font-weight: bold;\n	padding: 28px 15px;\n	color: #FFF;\n	text-align: center;\n	vertical-align: middle;\n	background:  url([[root_url]]/uploads/NCleanBlue/version.png) no-repeat left top;\n}\n/* IE6 fixes */\n* html div#version {\n	top: 150px;\n}\n/* End IE6 fixes */\n/* Site Title */\nh1.title {\n	font-size: 1.8em;\n	color: #666666;\n	margin-bottom: 0.5em;\n}\n/* Breadcrumbs */\ndiv.breadcrumbs {\n	padding: 0.5em 0;\n	font-size: 80%;\n	margin: 0 1em;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\n/* ------------ Side Bar (Left) ------------ */\n#left {\n	width: 250px;\n}\n/* Image that Represents the new CMS design */\n#left .screen {\n	margin: 10px 50px;\n}\n/* End  */\n.sbar-title {\n	font: bold 1.2em Arial, Helvetica, sans-serif;\n	color: #252523;\n}\n.sbar-top {\n	height: 20px;\n	width: auto;\n	padding: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left top;\n}\n.sbar-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n}\nspan.sbar-bottom {\n	width: auto;\n	display: block;\n	height: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left bottom;\n}\n/* ------------ Main (Right) ------------ */\n#main {\n	width: 690px;\n}\n.main-top {\n	height: 15px;\n	width: auto;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right top;\n}\n.main-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n	padding: 20px;\n	padding-top: 0px;\n}\n.main-bottom {\n	width: auto;\n	height: 41px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right bottom;\n}\n.right49, .left49 {\n	font-size: 0.85em;\n	margin: 7px 5px 5px 10px;\n	font-weight: bold;\n}\n.left49 span {\n	display: block;\n	padding-top: 1px;\n}\n.left49 a {\n	font-weight: normal;\n}\n.right49 {\n	height: 28px;\n	width: 50px;\n	padding-right: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat right top;\n}\n.right49 a, .right49 a:visited {\n	padding: 7px 4px;\n	display: block;\n	color: #000;\n	height: 15px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat  left top;\n}\n#main h2,\n#main h3,\n#main h4,\n#main h5,\n#main h6 {\n	font-size: 1.4em;\n	color: #301E12;\n}\ndiv#main ul,\ndiv#main ol,\ndiv#main dl,\n#footer ul,\n#footer ol {\n	line-height: 1em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul,\n#footer ul {\n	list-style: circle;\n}\ndiv#main ul li,\ndiv#main ol li,\n#footer ul li,\n#footer ol li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}\n/* definition lists topics on bold */\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\n/* ------------ Footer ------------ */\n#footer-wrapper {\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	width: auto;\n	margin-top: 5px;\n	text-align: center;\n	margin-right: 00px;\n	margin-left: 0px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer {\n	color: #FFF;\n	font-size: 0.8em;\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer .block {\n	width: 300px;\n	margin: 20px 10px 10px;\n}\n#footer .cms {\n	text-align: right;\n}\n/* ------------ Footer Links ------------ */\n#footer ul {\n	width: auto;\n	text-align: left;\n	margin-left: 50px;\n}\n#footer ul ul {\n	margin-left: 0px;\n}\n#footer ul li a {\n	color: #FFF;\n	display: block;\n	font-weight: normal;\n	margin-bottom: 0.5em;\n	text-decoration: none;\n}\n#footer a {\n	color: #DCEDF1;\n	text-decoration: underline;\n	font-weight: bold;\n}\n/* ------------ END LAYOUT ---------------*/\n/* ------------  Menu  ROOT  ------------ */\n.page-menu {\n	width: auto;\n	height: 35px;\n	margin: 3px 0 0 20px;\n}\n.menuwrapper {}\n\nul#primary-nav li hr.menu_separator{\n        position: relative;\n        visibility: hidden;\n        display:block;\n        width:5px;\n       	height: 32px;\n       	margin: 0px 5px 0px;\n}\n.page-menu ul#primary-nav {\n	height: 1%;\n	float: left;\n	list-style: none;\n	padding: 0;\n	margin: 0;\n}\n.page-menu ul#primary-nav li {\n	float: left;\n}\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a span {\n	display: block;\n	padding: 0 10px;\n	background-repeat: no-repeat;\n	background-image: url([[root_url]]/uploads/NCleanBlue/tabs.gif);\n}\n.page-menu ul#primary-nav li a {\n	padding-left: 0;\n	color: #000;\n	font-weight: bold;\n	line-height: 2.15em;\n	text-decoration: none;\n	margin-left: 1px;\n	font-size: 0.85em;\n}\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:active {\n	color: #000;\n}\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover span {\n	color: #000;\n}\n.page-menu ul#primary-nav li a span {\n	padding-top: 6px;\n	padding-right: 0;\n	padding-bottom: 5px;\n}\n.page-menu ul#primary-nav li a.menuparenth,\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n	background-position: 100% -120px;\n}\n.page-menu ul#primary-nav li a {\n	background-position: 100% -80px;\n}\n.page-menu ul#primary-nav li a.menuactive span,\n.page-menu ul#primary-nav li a:hover span,\n.page-menu ul#primary-nav li a:focus span,\n.page-menu ul#primary-nav li a:active span {\n	background-position: 0 -40px;\n}\n.page-menu ul#primary-nav li a span {\n	background-position: 0 0;\n}\n.page-menu ul#primary-nav .sectionheader,\n.page-menu ul#primary-nav li a:link.menuactive,\n.page-menu ul#primary-nav li a:visited.menuactive {\n/* @ Opera, use pseudo classes otherwise it confuses cursor... */\n	cursor: text;\n}\n.page-menu ul#primary-nav li span,\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n/* @ Opera, we need to be explicit again here now... */\n	cursor: pointer;\n}\n/* Additional IE specific bug fixes... */\n* html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n*:first-child+html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n/* --------------------  menu dropdow  -------------------------\n/* Unless you know what you do, do not touch this */\n/* Reset all ROOT menu styles. */\nul#primary-nav ul.unli li li a span,\nul#primary-nav ul.unli li a span,\nul#primary-nav .menuparent .unli .menuparent .unli li a span {\n	font-weight: normal;\n	background-image: none;\n	display: block;\n	padding-top: 0px;\n	padding-left: 0px;\n	padding-right: 0px;\n	padding-bottom: 0px;\n}\n#primary-nav {\n	margin: 0px;\n	padding: 0px;\n}\n#primary-nav ul {\n	list-style: none;\n	margin: -6px 0px 0px;\n	padding: 0px;\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\n	width: 209px;\n}\n#primary-nav ul {\n	position: absolute;\n	z-index: 1001;\n	top: auto;\n	display: none;\n	padding-top: 9px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.png) no-repeat left top;\n}\n* html #primary-nav ul.unli {\n	padding-top: 12px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.gif) no-repeat left top;\n}\n#primary-nav ul.unli ul {\n	margin-left: -7px;\n	left: 100%;\n	top: 3px;\n}\n* html #primary-nav ul.unli ul {\n	margin-left: -0px;\n}\n#primary-nav li {\n	margin: 0px;\n	float: left;\n}\n#primary-nav li li {\n	margin-left: 7px;\n	margin-top: -1px;\n	float: none;\n	position: relative;\n}\n/* Styling the basic appearance of the menu elements */\nul#primary-nav ul hr.menu_separator{\n        position: relative;\n        visibility: visible;\n        display:block;\n        width:130px;\n       	height: 1px;\n       	margin: 2px 30px 2px;\n	padding: 0em;\n	border-bottom: 1px solid #ccc;\n	border-top-width: 0px;\n	border-right-width: 0px;\n	border-left-width: 0px;\n	border-top-style: none;\n	border-right-style: none;\n	border-left-style: none;\n}\n#primary-nav .separator,\n#primary-nav .separatorh {\n	height: 9px;\n	width: 209px;\n	margin: 0px 0px -8px;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.png) no-repeat left bottom;\n}\n* html #primary-nav .separator {\n       z-index:-1;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.gif) no-repeat left bottom;\n}\n*:first-child+html #primary-nav .separator {\n       z-index:-1;\n}\n#primary-nav ul.unli li a {\n	padding: 0px 10px;\n	width: 165px;\n	margin: 5px;\n	background-image: none;\n}\n* html #primary-nav ul.unli li a {\n	padding: 0px 10px 0px 5px;\n	width: 165px;\n	margin: 5px 0px;\n}\n#primary-nav li li a:hover {\n	background-color: #DBE7F2;\n}\n/* Styling the basic appearance of the active page elements (shows what page in the menu is being displayed) */\n#primary-nav li.menuactive li a {\n	text-decoration: none;\n	background: none;\n}\n#primary-nav ul.unli li.menuparenth,\n#primary-nav ul.unli a:hover,\n#primary-nav ul.unli a.menuactive {\n	background-color: #DBE7F2;\n}\n/* Styling the basic apperance of the menuparents - here styled the same on hover (fixes IE bug) */\n#primary-nav ul.unli li .menuparent,\n#primary-nav ul.unli li .menuparent:hover,\n#primary-nav ul.unli li .menuparent,\n#primary-nav .menuactive.menuparent .unli .menuactive.menuparent .menuactive.menuparent {\n	background-image: url([[root_url]]/uploads/NCleanBlue/arrow.gif);\n	background-position: center right;\n	background-repeat: no-repeat;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited */\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul,\n#primary-nav li.menuparenth ul ul ul {\n	display: none;\n}\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav ul ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul,\n#primary-nav ul ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hacks */\n#primary-nav li li {\n	float: left;\n	clear: both;\n}\n#primary-nav li li a {\n	height: 1%;\n}\n/*************** End Menu *****************/\n/* ------------ News Module ------------ */\n#news {\n	padding: 10px;\n}\n.NewsSummary {\n}\n.NewsSummaryPostdate,\n.NewsSummaryCategory,\n.NewsSummaryAuthor {\n	font-style: italic;\n	font-size: 0.8em;\n}\n.NewsSummaryLink {\n	margin: 2px 0;\n}\n.NewsSummaryContent {\n	margin: 10px 0;\n}\n.NewsSummaryMorelink {\n	margin: 5px 0 15px;\n}\n/* ------------ End News Module ------------ */', 'Main layout rules used in NCleanBlue Design', 'screen', NULL, 1569382069, 1569382069),
(17, 'Simplex Core', '[[strip]]\r\n\r\n[[* /*! normalize.css v2.1.3 | MIT License | git.io/normalize */ *]]\r\n\r\n[[* /* ==========================================================================\r\n HTML5 display definitions\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Correct `block` display not defined in IE 8/9.\r\n */ *]]\r\n\r\narticle, aside, details, figcaption, figure, footer, header, hgroup, main, nav, section, summary {\r\n	display: block;\r\n}\r\n\r\n[[* /**\r\n * Correct `inline-block` display not defined in IE 8/9.\r\n */ *]]\r\n\r\naudio, canvas, video {\r\n	display: inline-block;\r\n}\r\n\r\n[[* /**\r\n * Prevent modern browsers from displaying `audio` without controls.\r\n * Remove excess height in iOS 5 devices.\r\n */ *]]\r\n\r\naudio:not([controls]) {\r\n	display: none;\r\n	height: 0;\r\n}\r\n\r\n[[* /**\r\n * Address `[hidden]` styling not present in IE 8/9.\r\n * Hide the `template` element in IE, Safari, and Firefox < 22.\r\n */ *]]\r\n\r\n[hidden], template {\r\n	display: none;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Base\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * 1. Set default font family to sans-serif.\r\n * 2. Prevent iOS text size adjust after orientation change, without disabling\r\n *    user zoom.\r\n */ *]]\r\n\r\nhtml {\r\n	font-family: sans-serif; [[* /* 1 */ *]]\r\n	-ms-text-size-adjust: 100%; [[* /* 2 */ *]]\r\n	-webkit-text-size-adjust: 100%; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Remove default margin.\r\n */ *]]\r\n\r\nbody {\r\n	margin: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Links\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove the gray background color from active links in IE 10.\r\n */ *]]\r\n\r\na {\r\n	background: transparent;\r\n}\r\n\r\n[[* /**\r\n * Address `outline` inconsistency between Chrome and other browsers.\r\n */ *]]\r\n\r\na:focus {\r\n	outline: thin dotted;\r\n}\r\n\r\n[[* /**\r\n * Improve readability when focused and also mouse hovered in all browsers.\r\n */ *]]\r\n\r\na:active, a:hover {\r\n	outline: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Typography\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Address variable `h1` font-size and margin within `section` and `article`\r\n * contexts in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nh1 {\r\n	font-size: 2em;\r\n	margin: 0.67em 0;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in IE 8/9, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nabbr[title] {\r\n	border-bottom: 1px dotted;\r\n}\r\n\r\n[[* /**\r\n * Address style set to `bolder` in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nb, strong {\r\n	font-weight: bold;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in Safari 5 and Chrome.\r\n */ *]]\r\n\r\ndfn {\r\n	font-style: italic;\r\n}\r\n\r\n[[* /**\r\n * Address differences between Firefox and other browsers.\r\n */ *]]\r\n\r\nhr {\r\n	-moz-box-sizing: content-box;\r\n	box-sizing: content-box;\r\n	height: 0;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in IE 8/9.\r\n */ *]]\r\n\r\nmark {\r\n	background: #ff0;\r\n	color: #000;\r\n}\r\n\r\n[[* /**\r\n * Correct font family set oddly in Safari 5 and Chrome.\r\n */ *]]\r\n\r\ncode, kbd, pre, samp {\r\n	font-family: monospace, serif;\r\n	font-size: 1em;\r\n}\r\n\r\n[[* /**\r\n * Improve readability of pre-formatted text in all browsers.\r\n */ *]]\r\n\r\npre {\r\n	white-space: pre-wrap;\r\n}\r\n\r\n[[* /**\r\n * Set consistent quote types.\r\n */ *]]\r\n\r\nq {\r\n	quotes: \"\\201C\" \"\\201D\" \"\\2018\" \"\\2019\";\r\n}\r\n\r\n[[* /**\r\n * Address inconsistent and variable font size in all browsers.\r\n */ *]]\r\n\r\nsmall {\r\n	font-size: 80%;\r\n}\r\n\r\n[[* /**\r\n * Prevent `sub` and `sup` affecting `line-height` in all browsers.\r\n */ *]]\r\n\r\nsub, sup {\r\n	font-size: 75%;\r\n	line-height: 0;\r\n	position: relative;\r\n	vertical-align: baseline;\r\n}\r\n\r\nsup {\r\n	top: -0.5em;\r\n}\r\n\r\nsub {\r\n	bottom: -0.25em;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Embedded content\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove border when inside `a` element in IE 8/9.\r\n */ *]]\r\n\r\nimg {\r\n	border: 0;\r\n}\r\n\r\n[[* /**\r\n * Correct overflow displayed oddly in IE 9.\r\n */ *]]\r\n\r\nsvg:not(:root) {\r\n	overflow: hidden;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Figures\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Address margin not present in IE 8/9 and Safari 5.\r\n */ *]]\r\n\r\nfigure {\r\n	margin: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Forms\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Define consistent border, margin, and padding.\r\n */ *]]\r\n\r\nfieldset {\r\n	border: 1px solid #c0c0c0;\r\n	margin: 0 2px;\r\n	padding: 0.35em 0.625em 0.75em;\r\n}\r\n\r\n[[* /**\r\n * 1. Correct `color` not being inherited in IE 8/9.\r\n * 2. Remove padding so people aren\'\'t caught out if they zero out fieldsets.\r\n */ *]]\r\n\r\nlegend {\r\n	border: 0; [[* /* 1 */ *]]\r\n	padding: 0; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * 1. Correct font family not being inherited in all browsers.\r\n * 2. Correct font size not being inherited in all browsers.\r\n * 3. Address margins set differently in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nbutton, input, select, textarea {\r\n	font-family: inherit; [[* /* 1 */ *]]\r\n	font-size: 100%; [[* /* 2 */ *]]\r\n	margin: 0; [[* /* 3 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Address Firefox 4+ setting `line-height` on `input` using `!important` in\r\n * the UA stylesheet.\r\n */ *]]\r\n\r\nbutton, input {\r\n	line-height: normal;\r\n}\r\n\r\n[[* /**\r\n * Address inconsistent `text-transform` inheritance for `button` and `select`.\r\n * All other form control elements do not inherit `text-transform` values.\r\n * Correct `button` style inheritance in Chrome, Safari 5+, and IE 8+.\r\n * Correct `select` style inheritance in Firefox 4+ and Opera.\r\n */ *]]\r\n\r\nbutton, select {\r\n	text-transform: none;\r\n}\r\n\r\n[[* /**\r\n * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`\r\n *    and `video` controls.\r\n * 2. Correct inability to style clickable `input` types in iOS.\r\n * 3. Improve usability and consistency of cursor style between image-type\r\n *    `input` and others.\r\n */ *]]\r\n\r\nbutton, html input[type=\"button\"], [[* /* 1 */ *]]\r\ninput[type=\"reset\"], input[type=\"submit\"] {\r\n	-webkit-appearance: button; [[* /* 2 */ *]]\r\n	cursor: pointer; [[* /* 3 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Re-set default cursor for disabled elements.\r\n */ *]]\r\n\r\nbutton[disabled], html input[disabled] {\r\n	cursor: default;\r\n}\r\n\r\n[[* /**\r\n * 1. Address box sizing set to `content-box` in IE 8/9/10.\r\n * 2. Remove excess padding in IE 8/9/10.\r\n */ *]]\r\n\r\ninput[type=\"checkbox\"], input[type=\"radio\"] {\r\n	box-sizing: border-box; [[* /* 1 */ *]]\r\n	padding: 0; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * 1. Address `appearance` set to `searchfield` in Safari 5 and Chrome.\r\n * 2. Address `box-sizing` set to `border-box` in Safari 5 and Chrome\r\n *    (include `-moz` to future-proof).\r\n */ *]]\r\n\r\ninput[type=\"search\"] {\r\n	-webkit-appearance: textfield; [[* /* 1 */ *]]\r\n	-moz-box-sizing: content-box;\r\n	-webkit-box-sizing: content-box; [[* /* 2 */ *]]\r\n	box-sizing: content-box;\r\n}\r\n\r\n[[* /**\r\n * Remove inner padding and search cancel button in Safari 5 and Chrome\r\n * on OS X.\r\n */ *]]\r\n\r\ninput[type=\"search\"]::-webkit-search-cancel-button, input[type=\"search\"]::-webkit-search-decoration {\r\n	-webkit-appearance: none;\r\n}\r\n\r\n[[* /**\r\n * Remove inner padding and border in Firefox 4+.\r\n */ *]]\r\n\r\nbutton::-moz-focus-inner, input::-moz-focus-inner {\r\n	border: 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /**\r\n * 1. Remove default vertical scrollbar in IE 8/9.\r\n * 2. Improve readability and alignment in all browsers.\r\n */ *]]\r\n\r\ntextarea {\r\n	overflow: auto; [[* /* 1 */ *]]\r\n	vertical-align: top; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Tables\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove most spacing between table cells.\r\n */ *]]\r\n\r\ntable {\r\n	border-collapse: collapse;\r\n	border-spacing: 0;\r\n}\r\n\r\n[[* /*! HTML5 Boilerplate v4.3.0 | MIT License | http://h5bp.com/ */ *]]\r\n\r\n[[* /*\r\n * What follows is the result of much research on cross-browser styling.\r\n * Credit left inline and big thanks to Nicolas Gallagher, Jonathan Neal,\r\n * Kroc Camen, and the H5BP dev community and team.\r\n */ *]]\r\n\r\n[[* /* ==========================================================================\r\n Base styles: opinionated defaults\r\n ========================================================================== */ *]]\r\n\r\nhtml {\r\n	color: #222;\r\n	font-size: 1em;\r\n	line-height: 1.4;\r\n}\r\n\r\n[[* /*\r\n * A better looking default horizontal rule\r\n */ *]]\r\n\r\nhr {\r\n	display: block;\r\n	height: 1px;\r\n	border: 0;\r\n	border-top: 1px solid #ccc;\r\n	margin: 1em 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /*\r\n * Remove the gap between images, videos, audio and canvas and the bottom of\r\n * their containers: h5bp.com/i/440\r\n */ *]]\r\n\r\naudio, canvas, img, svg, video {\r\n	vertical-align: middle;\r\n}\r\n\r\n[[* /*\r\n * Remove default fieldset styles.\r\n */ *]]\r\n\r\nfieldset {\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /*\r\n * Allow only vertical resizing of textareas.\r\n */ *]]\r\n\r\ntextarea {\r\n	resize: vertical;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Helper classes\r\n ========================================================================== */ *]]\r\n\r\n[[* /*\r\n * Hide from both screenreaders and browsers: h5bp.com/u\r\n */ *]]\r\n\r\n.hidden {\r\n	display: none !important;\r\n	visibility: hidden;\r\n}\r\n\r\n[[* /*\r\n * Hide only visually, but have it available for screenreaders: h5bp.com/v\r\n */ *]]\r\n\r\n.visuallyhidden {\r\n	border: 0;\r\n	clip: rect(0 0 0 0);\r\n	height: 1px;\r\n	margin: -1px;\r\n	overflow: hidden;\r\n	padding: 0;\r\n	position: absolute;\r\n	width: 1px;\r\n}\r\n\r\n[[* /*\r\n * Extends the .visuallyhidden class to allow the element to be focusable\r\n * when navigated to via the keyboard: h5bp.com/p\r\n */ *]]\r\n\r\n.visuallyhidden.focusable:active, .visuallyhidden.focusable:focus {\r\n	clip: auto;\r\n	height: auto;\r\n	margin: 0;\r\n	overflow: visible;\r\n	position: static;\r\n	width: auto;\r\n}\r\n\r\n[[* /*\r\n * Hide visually and from screenreaders, but maintain layout\r\n */ *]]\r\n\r\n.invisible {\r\n	visibility: hidden;\r\n}\r\n\r\n[[* /*\r\n * Clearfix: contain floats\r\n *\r\n * For modern browsers\r\n * 1. The space content is one way to avoid an Opera bug when the\r\n *    `contenteditable` attribute is included anywhere else in the document.\r\n *    Otherwise it causes space to appear at the top and bottom of elements\r\n *    that receive the `clearfix` class.\r\n * 2. The use of `table` rather than `block` is only necessary if using\r\n *    `:before` to contain the top-margins of child elements.\r\n */ *]]\r\n\r\n.cf:before, .cf:after {\r\n	content: \" \"; [[* /* 1 */ *]]\r\n	display: table; [[* /* 2 */ *]]\r\n}\r\n\r\n.cf:after {\r\n	clear: both;\r\n}\r\n\r\n[[* /* =====================================\r\n BASE STYLES\r\n ===================================== */ *]]\r\n\r\n[[* /*\r\n * 1. Remove default vertical scrollbar in IE6/7/8/9\r\n * 2. Allow only vertical resizing\r\n */ *]]\r\ntextarea {\r\n	overflow: auto;\r\n	vertical-align: top;\r\n	resize: vertical\r\n}\r\n\r\nul, ol {\r\n	margin: 1em 0;\r\n	padding: 0 0 0 40px\r\n}\r\n\r\ndd {\r\n	margin: 0 0 0 40px\r\n}\r\n\r\nnav ul, nav ol {\r\n	list-style: none;\r\n	list-style-image: none;\r\n	margin: 0;\r\n	padding: 0\r\n}\r\n\r\n[[* /* Redeclare monospace font family */ *]]\r\npre, code, kbd, samp {\r\n	font-family: monospace, serif;\r\n	_font-family: courier new, monospace;\r\n	font-size: 1em\r\n}\r\n\r\n[[* /* Improve readability of pre-formatted text in all browsers */ *]]\r\npre {\r\n	white-space: pre;\r\n	white-space: pre-wrap;\r\n	word-wrap: break-word\r\n}\r\n\r\nq {\r\n	quotes: none\r\n}\r\n\r\nq:before, q:after {\r\n	content: \"\";\r\n	content: none\r\n}\r\n\r\nsmall {\r\n	font-size: 85%\r\n}\r\n\r\n[[* /* correct text resizing */ *]]\r\nhtml {\r\n	font-size: 100%;\r\n	-webkit-text-size-adjust: 100%;\r\n	-ms-text-size-adjust: 100%\r\n}\r\n\r\nbody {\r\n	margin: 0;\r\n	font-size: 1em;\r\n	-webkit-font-smoothing: antialiased;\r\n}\r\n\r\n[[* /* =====================================\r\n 12 COLUMN GRID\r\n ===================================== */ *]]\r\n\r\n[[* /* ==========================================================================\r\n 12 Column Grid System based on the 1140px Grid V2\r\n by Andy Taylor http://cssgrid.net\r\n\r\n Extended by Goran Ilic http://www.ich-mach-das.at\r\n https://github.com/Stikki/Yetti/blob/master/static/css/yetti-grid.css\r\n ========================================================================== */ *]]\r\n\r\n.container {\r\n	padding-left: 10px;\r\n	padding-right: 10px;\r\n}\r\n\r\n.row {\r\n	width: 100%;\r\n	max-width: 1440px;\r\n	margin: 0 auto;\r\n	position: relative;\r\n}\r\n\r\n.row:before, .row:after, .form-row:before, .form-row:after {\r\n	content: \" \";\r\n	display: table;\r\n}\r\n\r\n.row:after, .form-row:after {\r\n	clear: both;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Base 12 Column Grid\r\n ========================================================================== */ *]]\r\n\r\n.full {\r\n	width: 100%;\r\n	display: block;\r\n}\r\n\r\n.half, .third, .two-third, .quarter, .three-quarter, .fifth, .two-fifth, .three-fifth, .four-fifth {\r\n	float: left;\r\n}\r\n\r\n.half {\r\n	width: 50%;\r\n}\r\n\r\n.third {\r\n	width: 33.33%;\r\n}\r\n\r\n.two-third {\r\n	width: 66.66%;\r\n}\r\n\r\n.quarter {\r\n	width: 25%;\r\n}\r\n\r\n.three-quarter {\r\n	width: 75%;\r\n}\r\n\r\n.fifth {\r\n	width: 20%;\r\n}\r\n\r\n.two-fifth {\r\n	width: 40%;\r\n}\r\n\r\n.three-fifth {\r\n	width: 60%;\r\n}\r\n\r\n.four-fifth {\r\n	width: 80%\r\n}\r\n\r\n[[* /* Animate position of columns */ *]]\r\n.row [class*=\"-col\"] {\r\n	-webkit-transition:all .4s ease;\r\n	-moz-transition:all .4s ease;\r\n	-o-transition:all .4s ease;\r\n	-ms-transition:all .4s ease;\r\n	transition:all .4s ease;\r\n}\r\n\r\n@media only screen and (min-width: 768px) {\r\n	\r\n	.container {\r\n		padding-left: 20px;\r\n		padding-right: 20px;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Base 12 Column Grid\r\n	 ========================================================================== */ *]]\r\n\r\n	.col, .one-col, .two-col, .three-col, .four-col, .five-col, .six-col, .seven-col, .eight-col, .nine-col, .ten-col, .eleven-col {\r\n		margin-left: 3.8%;\r\n		float: left;\r\n		min-height: 1px;\r\n		position: relative;\r\n	}\r\n	.row .one-col {\r\n		width: 4.85%;\r\n	}\r\n	.row .two-col {\r\n		width: 13.45%;\r\n	}\r\n	.row .three-col {\r\n		width: 22.05%;\r\n	}\r\n	.row .four-col {\r\n		width: 30.75%;\r\n	}\r\n	.row .five-col {\r\n		width: 39.45%;\r\n	}\r\n	.row .six-col {\r\n		width: 48.1%;\r\n	}\r\n	.row .seven-col {\r\n		width: 56.75%;\r\n	}\r\n	.row .eight-col {\r\n		width: 65.4%;\r\n	}\r\n	.row .nine-col {\r\n		width: 74.05%;\r\n	}\r\n	.row .ten-col {\r\n		width: 82.7%;\r\n	}\r\n	.row .eleven-col {\r\n		width: 91.35%;\r\n	}\r\n	.row .twelve-col {\r\n		width: 100%;\r\n		margin-left: 0;\r\n	}\r\n	.row [class*=\"-col\"]:first-child, .row [class*=\"-col\"].first {\r\n		margin-left: 0;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Offset Space\r\n	 ========================================================================== */ *]]\r\n\r\n	.row .offset-one {\r\n		margin-left: 8.65% !important;\r\n	}\r\n	.row .offset-two {\r\n		margin-left: 17.25% !important;\r\n	}\r\n	.row .offset-three {\r\n		margin-left: 25.85% !important;\r\n	}\r\n	.row .offset-four {\r\n		margin-left: 34.55% !important;\r\n	}\r\n	.row .offset-five {\r\n		margin-left: 43.25% !important;\r\n	}\r\n	.row .offset-six {\r\n		margin-left: 51.8% !important;\r\n	}\r\n	.row .offset-seven {\r\n		margin-left: 60.55% !important;\r\n	}\r\n	.row .offset-eight {\r\n		margin-left: 69.2% !important;\r\n	}\r\n	.row .offset-nine {\r\n		margin-left: 77.85% !important;\r\n	}\r\n	.row .offset-ten {\r\n		margin-left: 86.5% !important;\r\n	}\r\n	.row .offset-eleven {\r\n		margin-left: 95.15% !important;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Push & Pull Space\r\n	 ========================================================================== */ *]]\r\n\r\n	.row .push-one, .row .push-two, .row .push-three, .row .push-four, .row .push-five, .row .push-six, .row .push-seven, .row .push-eight,\r\n	.row .push-nine, .row .push-ten, .row .push-eleven, .row .pull-one, .row .pull-two, .row .pull-three, .row .pull-four, .row .pull-five,\r\n	.row .pull-six, .row .pull-seven, .row .pull-eight, .row .pull-nine, .row .pull-ten, .row .pull-eleven {\r\n		position: relative;\r\n		margin-left: 0;\r\n	}\r\n\r\n	.row .push-one {\r\n		left: 8.65%;\r\n	}\r\n	.row .push-two {\r\n		left: 17.25%;\r\n	}\r\n	.row .push-three {\r\n		left: 25.85%;\r\n	}\r\n	.row .push-four {\r\n		left: 34.55%;\r\n	}\r\n	.row .push-five {\r\n		left: 43.25%;\r\n	}\r\n	.row .push-six {\r\n		left: 51.8%;\r\n	}\r\n	.row .push-seven {\r\n		left: 60.55%;\r\n	}\r\n	.row .push-eight {\r\n		left: 69.2%;\r\n	}\r\n	.row .push-nine {\r\n		left: 77.85%;\r\n	}\r\n	.row .push-ten {\r\n		left: 86.5%;\r\n	}\r\n	.row .push-eleven {\r\n		left: 95.15%;\r\n	}\r\n\r\n	.row .pull-one {\r\n		right: 4.85%;\r\n	}\r\n	.row .pull-two {\r\n		right: 13.45%;\r\n	}\r\n	.row .pull-three {\r\n		right: 22.05%;\r\n	}\r\n	.row .pull-four {\r\n		right: 30.75%;\r\n	}\r\n	.row .pull-five {\r\n		right: 39.45%;\r\n	}\r\n	.row .pull-six {\r\n		right: 48%;\r\n	}\r\n	.row .pull-seven {\r\n		right: 56.75%;\r\n	}\r\n	.row .pull-eight {\r\n		right: 65.4%;\r\n	}\r\n	.row .pull-nine {\r\n		right: 74.05%;\r\n	}\r\n	.row .pull-ten {\r\n		right: 82.7%;\r\n	}\r\n	.row .pull-eleven {\r\n		right: 91.35%;\r\n	}\r\n\r\n}\r\n\r\n[[/strip]]', 'Simplex Theme core Stylesheet, containing 12 column grid system and HTML5 resets (normalize.css)', 'screen', NULL, 1569382069, 1569382069);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(18, 'Simplex Layout', '[[strip]]\r\n\r\n[[* APPEARANCE *]]\r\n[[* \r\n	/**\r\n	 * @copyright CMS Made Simple 2014\r\n	 * @author Goran Ilic (uniqu3e@gmail.com)\r\n	 * @version 1.1 (CMSMS 2.0 Package)\r\n	 * \r\n	 * Simplex Theme comes with 2 predefined Style variations, one is a \"boxed\" style as seen in\r\n	 * default installation which is controle with \"boxed\" ID that is set in Simplex Theme <body> tag.\r\n	 * If you remove this ID, a grey background on page body will be removed and layout will no longer \r\n	 * be wrapped inside a \"box\" but appear in a single background color which is by default white.\r\n	 * \r\n	 * Besides there are also predefined class names and styles that you can use on <body> tag to\r\n	 * change alignment of complete layout/page.\r\n	 * If you rightaligned class to body (example: <body class=\'rightaligned and other classes\'>) \r\n	 * then whole page layout will be positioned to right window side instead of centered position\r\n	 * and with class leftaligned the page layout will be positioned to left.\r\n	 * \r\n	 * Maximum width of page layout is preset to 1440px in Simplex Core stylesheet, you can change this \r\n	 * by adding a new rule in this stylesheet with a class .row (Example: .row { max-width: 1080px; }).\r\n	 * If you prefer a full width layout simply add fullwidth class to body tag of Simplex Template.  \r\n	 * This class will reset max-width limitation and force the page layout to full window width with\r\n	 * spacing on left and right of 30px.\r\n	 * \r\n	 * Browser Support: \r\n	 * Simplex Theme was tested in common modern Browser and IE8 (with gracefull fallback).\r\n	 * \r\n	 * Grid usage:\r\n	 * Simplex is using a custom Yetti Framework 12 column grid (https://github.com/Stikki/Yetti/tree/master)\r\n	 * based on Andy Taylors (http://cssgrid.net) 1140px Grid.\r\n	 * \r\n	 * Using the grid system is fairly simple. Make sure that grid columns\r\n	 * are wrapped inside a element with .row class.\r\n	 * When grid columns are inside a row element, floats are auto cleared,\r\n	 * therefore you do not need anything like some empty clear element ie. <div class=\"clear\"></div>\r\n	 * Grid columns have a spacing (margin-left) of 3.8% of the layout, whereby first column after\r\n	 * .row opening element will have no spacing (margin-left).\r\n	 * Grid columns are only applied to Browser and Screen size which are greater then 768px;\r\n	 * \r\n	 * Example (three column row):\r\n	 * \r\n	 * <!-- container has a preset padding to left and right with 20px -->\r\n	 * <div class=\"container\">\r\n	 *     <!-- clears floating row of columns, sets maximum width of 1440px -->\r\n	 *     <div class=\"row some-class-to-apply-styles\">\r\n	 *         <!-- \r\n	 *             four-col explanation: a simple math, grid is built out of 12 columns, so we say we want\r\n	 *             a grid column in size of four columns width therefore the name four- and to fill \r\n	 *             our .row it is three times four-col column makes twelve columns (3 x 4 = 12)\r\n	 *         -->\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *     </div>\r\n	 *     <div class=\"row\">\r\n	 *         <div class=\"six-col\">\r\n	 *             Half width content\r\n	 *         </div>\r\n	 *         <div class=\"six-col\">\r\n	 *             Half width content\r\n	 *         </div>\r\n	 *     </div>\r\n	 * </div>\r\n	 * \r\n	 */ \r\n*]]\r\n\r\n[[* /* assign the images path to a variable */ *]]\r\n[[capture assign=\'path\']][[uploads_url]]/simplex/images[[/capture]]\r\n[[capture assign=\'font\']][[uploads_url]]/simplex/fonts[[/capture]]\r\n\r\n[[* /* --- COLORS --- */ *]]\r\n\r\n[[assign var=\'light_grey\' value=\'#f1f1f1\']]\r\n[[assign var=\'grey\' value=\'#e9e9e9\']]\r\n[[assign var=\'dark_grey\' value=\'#555\' scope=global]]\r\n[[assign var=\'white\' value=\'#fff\']]\r\n[[assign var=\'orange\' value=\'#f39c2c\' scope=global]]\r\n[[assign var=\'dark_orange\' value=\'#e6870e\']]\r\n[[assign var=\'yellow\' value=\'#fdbd34\']]\r\n\r\n[[* /* =====================================\r\n ICON FONT\r\n ===================================== */ *]]\r\n[[* /* Will fail on Windows Phone 7, sorry developer life sucks */ *]]\r\n@font-face {\r\n	font-family: \'simplex\';\r\n	src: url(\'[[$font]]/simplex.eot\');\r\n	src: url(\'[[$font]]/simplex.eot?#iefix\') format(\'embedded-opentype\'),\r\n		url(\'[[$font]]/simplex.woff\') format(\'woff\'), \r\n		url(\'[[$font]]/simplex.ttf\') format(\'truetype\'),\r\n		url(\'[[$font]]/simplex.svg#simplex\') format(\'svg\');\r\n	font-weight: normal;\r\n	font-style: normal;\r\n}\r\n\r\n[class^=\"icon-\"], [class*=\" icon-\"] {\r\n	font-family: \'simplex\';\r\n	speak: none;\r\n	font-style: normal;\r\n	font-weight: normal;\r\n	font-variant: normal;\r\n	text-transform: none;\r\n	line-height: 1;\r\n	-webkit-font-smoothing: antialiased;\r\n	-moz-osx-font-smoothing: grayscale;\r\n}\r\n\r\n.icon-arrow-up:before {\r\n	content: \"\\e600\";\r\n}\r\n\r\n.icon-arrow-left:before {\r\n	content: \"\\e601\";\r\n}\r\n\r\n.icon-search:before {\r\n	content: \"\\e603\";\r\n}\r\n\r\n.icon-printer:before {\r\n	content: \"\\e604\";\r\n}\r\n\r\n.icon-linkedin:before {\r\n	content: \"\\e605\";\r\n}\r\n\r\n.icon-pinterest:before {\r\n	content: \"\\e606\";\r\n}\r\n\r\n.icon-youtube:before {\r\n	content: \"\\e607\";\r\n}\r\n\r\n.icon-facebook:before {\r\n	content: \"\\e608\";\r\n}\r\n\r\n.icon-google:before {\r\n	content: \"\\e609\";\r\n}\r\n\r\n.icon-twitter:before {\r\n	content: \"\\e60a\";\r\n}\r\n\r\n.icon-link:before {\r\n	content: \"\\e602\";\r\n}\r\n\r\n[[* /* =====================================\r\n GENERAL STYLES\r\n ===================================== */ *]]\r\nbody {\r\n	background: [[$white]];\r\n	font-family: \'Noto Sans\', sans-serif;\r\n	font-size: 1em; [[* /* base browser font size: 16px, now do math \"XX / 16 = ??\" where XX is desired font size */ *]] \r\n	color: [[$dark_grey]];\r\n	line-height: 1.5;\r\n}\r\n\r\n[[* /* add this class to <body> to align the layout to left instead of centered */ *]]\r\n.leftaligned {\r\n	margin-left: 0;\r\n}\r\n\r\n[[* /* add this class to <body> to align the layout to right instead of centered */ *]]\r\n.rightaligned {\r\n	margin-right: 0;\r\n}\r\n\r\n[[* /* you can change appearance of the page by adding or removing #boxed id to <body> tag. \r\n * By removing #boxed ID, page will no longer be wrapped in a wrapper \r\n */ *]]\r\nbody#boxed {\r\n	background: #f2f2f2 url([[$path]]/body-background.png) repeat;\r\n}\r\n\r\n[[* /* add this class to <body> to make this layout full window width */ *]]\r\nbody.fullwidth .row {\r\n	max-width: none;\r\n}\r\n\r\na img {\r\n	border: none;\r\n}\r\n\r\n[[* /* you can use these classes to align images to left or right */ *]]\r\n.right {\r\n	float: right;\r\n}\r\n\r\n.left {\r\n	float: left;\r\n}\r\n\r\n[[* /* if image needs some space add this class to img tag\r\n * so at the end a left floating image would be <img src=\'some.jpg\' class=\'left spacing\' alt=\'foo\' />\r\n */ *]]\r\n.spacing {\r\n	margin: 15px;\r\n}\r\n\r\n.spacing.left {\r\n	margin-right: 0;\r\n}\r\n\r\n.spacing.right {\r\n	margin-left: 0;\r\n}\r\n\r\n[[* /* or add a 2 px border to image or something, change as you need it */ *]]\r\n.border {\r\n	border: 2px solid [[$grey]];\r\n}\r\n\r\n[[* /* some styling for code chunks */ *]]\r\npre, code, kbd, samp {\r\n	font-family: Consolas, \'Andale Mono WT\', \'Andale Mono\', \'Lucida Console\', \'Lucida Sans Typewriter\', monospace;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\npre code {\r\n	line-height: 1.4;\r\n	font-size: .8125em;\r\n}\r\n\r\npre {\r\n	padding: 10px;\r\n	margin: 10px 0;\r\n	overflow: auto;\r\n	width: 93%;\r\n	background: [[$light_grey]];\r\n	border-radius: 6px;\r\n	-webkit-border-radius: 6px;\r\n	-moz-border-radius: 6px;\r\n	-o-border-radius: 6px;\r\n}\r\n\r\n[[* /* target IE7 and IE6 */ *]]\r\n*:first-child+ html pre {\r\n	padding-bottom: 20px;\r\n	overflow-y: hidden;\r\n	overflow: visible;\r\n	overflow-x: auto;\r\n}\r\n\r\n* html pre {\r\n	padding-bottom: 20px;\r\n	overflow: visible;\r\n	overflow-x: auto;\r\n}\r\n\r\n[[* /* horizontal ruler */ *]]\r\nhr {\r\n	border: solid [[$grey]];\r\n	border-width: 1px 0 0 0;\r\n	clear: both;\r\n	margin: 10px 0 30px 0;\r\n	height: 0;\r\n}\r\n\r\n[[* /* =====================================\r\n COMMON TYPOGRAPHY\r\n ===================================== */ *]]\r\n\r\n[[* /* link default styles */ *]]\r\na {\r\n	color: [[$orange]];\r\n}\r\n\r\na.external {\r\n	text-decoration: none;\r\n}\r\n\r\na:visited {\r\n	color: [[$dark_orange]];\r\n}\r\n\r\na:hover {\r\n	color: [[$dark_grey]];\r\n	transition: transform .3s ease-out;\r\n	-webkit-transition: color .3s ease-out;\r\n	-moz-transition: color .3s ease-out;\r\n	-o-transition: color .3s ease-out;\r\n	text-decoration: underline;\r\n}\r\n\r\na:focus {\r\n	outline: thin dotted;\r\n}\r\n\r\na:hover, a:active {\r\n	outline: 0;\r\n}\r\n\r\n[[* /* add icon to links with class external */ *]]\r\na.external:after {\r\n	content: \"\\e602\";\r\n	padding-left: 4px;\r\n	font-family: \'simplex\';\r\n	text-decoration: none;\r\n}\r\n\r\n[[* /* default heading styles */ *]]\r\nh1, h2 {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	font-weight: 700;\r\n}\r\n\r\nh3, h4, h5, h6 {\r\n	font-weight: 400;\r\n}\r\n\r\nh1 {\r\n	color: [[$orange]];\r\n	margin: 10px 0;\r\n	font-size: 2em; [[* /* 32px */ *]]\r\n	text-transform: uppercase;\r\n}\r\n\r\nh2 {\r\n	color: [[$dark_grey]];\r\n	font-size: 1.75em; [[* /* 28px */ *]]\r\n}\r\n\r\nh3 {\r\n	color: [[$dark_grey]];\r\n	font-size: 1.5em; [[* /* 24px */ *]]\r\n}\r\n\r\nh4 {\r\n	color: [[$orange]];\r\n	font-size: 1.375em; [[* /* 22px */ *]]\r\n}\r\n\r\nh5 {\r\n	font-size: 1.25em [[* /* 20px */ *]]\r\n}\r\n\r\nh6 {\r\n	font-size: 1.125em; [[* /* 18px */ *]]\r\n}\r\n\r\n[[* /* blockquotes and cites */ *]]\r\nblockquote, blockquote p {\r\n	font-size: 1.0625em;\r\n	line-height: 1.5;\r\n	color: [[$dark_grey]];\r\n	font-style: italic;\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\nblockquote {\r\n	margin: 0 0 20px 0;\r\n	padding: 9px 10px 10px 19px;\r\n	border-left: 5px solid [[$light_grey]];\r\n}\r\n\r\nblockquote cite {\r\n	display: block;\r\n	font-size: .941176em;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\nblockquote cite:before {\r\n	content: \"\\2014 \\0020\";\r\n}\r\n\r\nblockquote cite a, blockquote cite a:visited, blockquote cite a:visited {\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\n[[* /* =====================================\r\n LAYOUT\r\n ===================================== */ *]]\r\n[[* /* wrapping the page in a box */ *]]\r\n.page-wrapper {\r\n	border-top: 5px solid [[$orange]];\r\n	margin-bottom: 15px;\r\n}\r\n\r\n[[* /* you can switch appearance of the page by adding or removing id #boxed to body tag */ *]]\r\n#boxed #wrapper {\r\n	margin-top: 15px;\r\n	border-top: 5px solid [[$orange]];\r\n	background: [[$white]];\r\n	box-shadow: 0 0 15px 0 #c6c6c6;\r\n}\r\n\r\n#boxed.page-wrapper {\r\n	border-top: none;\r\n}\r\n\r\n[[* /* add some spacing to page wrapper */ *]]\r\n.inner-section {\r\n	padding-left: 20px;\r\n	padding-right: 20px;\r\n}\r\n\r\n[[* /* ------ HEADER SECTION ------ */ *]]\r\n\r\n[[* /* the logo */ *]]\r\n.logo {\r\n	margin-top: 20px;\r\n	text-align: center;\r\n}\r\n\r\n.logo a {\r\n	display: block;\r\n}\r\n\r\n.top .header {\r\n	border-bottom: 1px solid [[$light_grey]];\r\n}\r\n\r\n[[* /* catchphrase */ *]]\r\n.phrase span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: #ddd;\r\n	font-weight: 700;\r\n	font-size: 1.5em; [[* /* 24px */ *]]\r\n}\r\n\r\n[[* /* search */ *]]\r\n.search {\r\n	text-align: right;\r\n}\r\n\r\n[[* /* webkit browser add icons to input of type search, we dont want it here now */ *]]\r\ninput.search-input::-webkit-search-decoration, input.search-input::-webkit-search-results-button, \r\ninput.search-input::-webkit-search-results-decoration {\r\n	-webkit-appearance: none;\r\n}\r\n\r\n.search .icon-search {\r\n	margin-left: -25px;\r\n	display: inline-block;\r\n	height: 24px;\r\n	line-height: 24px;\r\n	text-align: center;\r\n	width: 24px;\r\n	position: relative;\r\n	z-index: 10;\r\n	color: #ddd;\r\n	top: 3px;\r\n}\r\n\r\n.search ::-webkit-input-placeholder,\r\n.search ::-moz-placeholder,\r\n.search input[placeholder] { \r\n	line-height: normal;\r\n}\r\n\r\n[[* /* styling the search input field */ *]]\r\ninput.search-input {\r\n	border: 1px solid [[$light_grey]];\r\n	line-height: normal;\r\n	outline: 0;\r\n	padding: 6px 0 6px .5%;\r\n	font-size: .6875em; [[* /* 11px */ *]]\r\n	color: [[$dark_grey]];\r\n	transition: all .35s ease-in-out;\r\n	-webkit-transition: all .35s ease-in-out;\r\n	-moz-transition: all .35s ease-in-out;\r\n	-o-transition: all .35s ease-in-out;\r\n	max-width: 99.5%;\r\n}\r\n\r\ninput.search-input:focus {\r\n	border: 1px solid [[$orange]];\r\n	box-shadow: 0 0 3px [[$orange]];\r\n	-webkit-box-shadow: 0 0 3px [[$orange]];\r\n	-moz-box-shadow: 0 0 3px [[$orange]];\r\n	-o-box-shadow: 0 0 3px [[$orange]];\r\n}\r\n\r\n[[* /* ------ NAVIGATION ------ */ *]]\r\n#main-menu {\r\n	margin-top: 25px;\r\n}\r\n\r\n[[* /* --- FIRST LEVEL --- */ *]]\r\n#main-menu > li {\r\n	display: block;\r\n	border-bottom: 1px dotted [[$light_grey]];\r\n	position: relative;\r\n}\r\n\r\n#main-menu > li:last-child {\r\n	border-bottom: none;\r\n}\r\n\r\n#main-menu > li > a,\r\n#main-menu > li.sectionheader > span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: [[$dark_grey]];\r\n	text-decoration: none;\r\n	font-size: 1.0625em; [[* /* 17px */ *]]\r\n	font-weight: 700;\r\n	cursor: pointer;\r\n	padding: 8px 0;\r\n	display: block;\r\n	position: relative;\r\n}\r\n\r\n#main-menu > li.current > a,\r\n#main-menu > li.current.sectionheader > span,\r\n#main-menu > li:hover > a,\r\n#main-menu > li.sectionheader:hover > span {\r\n	color: [[$dark_orange]];\r\n}\r\n\r\n[[* /* --- SECOND LEVEL --- */ *]]\r\n#main-menu > li > ul,\r\n#main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\n	position: absolute;\r\n	left: -999em;\r\n}\r\n\r\n#main-menu > li:hover > ul,\r\n#main-menu > li.active > ul,\r\n#main-menu > li > ul > li:hover > ul, [[* /* third level */ *]]\r\n#main-menu > li > ul > li.active > ul {\r\n	position: relative;\r\n	left: 0;\r\n}\r\n\r\n#main-menu > li > ul > li > a,\r\n#main-menu > li > ul > li.sectionheader > span,\r\n#main-menu > li > ul > li > ul > li > a, [[* /* third level */ *]]\r\n#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n	text-decoration: none;\r\n	color: [[$dark_grey]];\r\n	text-transform: uppercase;\r\n	display: block;\r\n	padding: 4px 0;\r\n}\r\n\r\n#main-menu > li > ul > li:hover > a,\r\n#main-menu > li > ul > li.sectionheader:hover > span,\r\n#main-menu > li > ul > li > ul > li:hover > a,\r\n#main-menu > li > ul > li > ul > li.sectionheader:hover > span {\r\n	color: #999;\r\n}\r\n\r\n[[* /* --- THIRD LEVEL --- */ *]]\r\n#main-menu > li > ul > li > ul > li > a,\r\n#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n	padding-left: 15px;\r\n	font-size: .875em;\r\n	text-transform: none;\r\n}\r\n\r\n[[* /* --- PARENT INDICATOR --- */ *]]\r\n#main-menu > li > a i,\r\n#main-menu > li > ul > li > a i,\r\n#main-menu > li.sectionheader > span i,\r\n#main-menu > li > ul > li.sectionheader > span i {\r\n	float: right;\r\n	position: relative;\r\n	padding-top: 6px;\r\n	-webkit-transform: rotate(0deg);\r\n	-moz-transform: rotate(0deg);\r\n	-ms-transform: rotate(0deg);\r\n	-o-transform: rotate(0deg);\r\n	transform: rotate(0deg);\r\n	-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n	-moz-transition: -moz-transform 250ms ease-out 0s;\r\n	-o-transition: -o-transform 250ms ease-out 0s;\r\n	transition: transform 250ms ease-out 0s;\r\n}\r\n\r\n#main-menu > li:hover > a i,\r\n#main-menu > li.active > a i,\r\n#main-menu > li > ul > li:hover > a i,\r\n#main-menu > li > ul > li.active > a i,\r\n#main-menu > li.sectionheader:hover > span i,\r\n#main-menu > li.active.sectionheader > span i,\r\n#main-menu > li > ul > li.sectionheader:hover > span i,\r\n#main-menu > li > ul > li.active.sectionheader > span i {\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n}\r\n\r\n[[* /* ------ CONTENT AREA ------ */ *]]\r\n.content-wrapper {\r\n	padding-top: 20px;\r\n}\r\n\r\n.content-top {\r\n	font-family: Georgia, Times New Roman, serif;\r\n	color: [[$dark_grey]];\r\n	font-style: italic;\r\n	line-height: 20px;\r\n	position: relative;\r\n}\r\n\r\n.content-top .title-border {\r\n	content: \'\';\r\n	height: 1px;\r\n	display: block;\r\n	width: 100%;\r\n	border-bottom: 1px dotted #ddd;\r\n	position: absolute;\r\n	top: 50%;\r\n}\r\n\r\n[[* /* breadcrumbs */ *]]\r\n.breadcrumb {\r\n	display: inline-block;\r\n	background: [[$white]];\r\n	width: auto;\r\n	padding-right: 6px;\r\n	z-index: 1;\r\n	position: relative;\r\n}\r\n\r\n.breadcrumb a {\r\n	color: [[$dark_grey]];\r\n	display: inline-block;\r\n	width: auto;\r\n	background: [[$white]];\r\n}\r\n\r\n[[* /* print button */ *]]\r\na.printbutton {\r\n	display: none;\r\n}\r\n\r\n\r\n[[* /* news module summary -> content */ *]]\r\n.content .news-summary span.heading {\r\n	display: none;\r\n}\r\n\r\n.content .news-article {\r\n	margin-bottom: 15px;\r\n	padding-bottom: 15px;\r\n	border-bottom: 1px dotted [[$grey]];\r\n}\r\n\r\n.content .news-summary ul.category-list {\r\n	margin: 15px 0;\r\n}\r\n\r\n.content .news-summary ul.category-list li a, .news-summary ul.category-list li span {\r\n	border-radius: 4px;\r\n}\r\n\r\n.news-summary ul.category-list li span {\r\n	opacity: .4;\r\n}\r\n\r\n[[* /* news module summary -> sitewide (content + sidebar) */ *]]\r\n[[* /* article heading */ *]]\r\n.news-article h2 {\r\n	margin: 0 0 15px 0;\r\n}\r\n\r\n.news-article h2 a {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: [[$dark_grey]];\r\n	font-size: 16px;\r\n	text-decoration: none;\r\n	font-weight: 700;\r\n}\r\n\r\n[[* /* date circle, well square for IE  */ *]]\r\n.news-article .date {\r\n	background: [[$orange]];\r\n	color: [[$white]];\r\n	display: block;\r\n	float: left;\r\n	width: 40px;\r\n	padding: 6px;\r\n	height: 40px;\r\n	border-radius: 26px;\r\n	text-align: center;\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\n.news-article .day {\r\n	font-size: 20px;\r\n	line-height: 1;\r\n	padding-bottom: 2px;\r\n	font-style: italic;\r\n	display: block;\r\n}\r\n\r\n.news-article.month {\r\n	font-size: 11px;\r\n	display: block\r\n}\r\n\r\n[[* /* author and category */ *]]\r\n.news-article .author, .news-article .category {\r\n	font-family: Georgia, Times New Roman, serif;\r\n	display: block;\r\n	padding-left: 60px;\r\n	font-size: 11px;\r\n	font-style: italic;\r\n}\r\n\r\n[[* /* category list on top of summary */ *]]\r\n.news-summary ul.category-list {\r\n	margin: 15px 0 -1px 0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n.news-summary ul.category-list li {\r\n	float: left;\r\n	display: block;\r\n	width: auto;\r\n	margin-right: 5px;\r\n}\r\n\r\n.news-summary ul.category-list li a, .news-summary ul.category-list li span {\r\n	display: block;\r\n	color: [[$dark_grey]];\r\n	padding: 4px 8px;\r\n	background: [[$light_grey]];\r\n	border-radius: 4px 4px 0 0;\r\n	text-decoration: none;\r\n	font-size: 11px;\r\n	text-transform: uppercase;\r\n}\r\n\r\n.news-summary ul.category-list li a:hover {\r\n	color: [[$orange]];\r\n}\r\n\r\n.news-summary .paginate {\r\n	font: italic 11px/1.2 Georgia, Times New Roman, serif;\r\n}\r\n\r\n.news-summary .paginate a {\r\n	padding: 0 3px;\r\n}\r\n\r\n.news-meta {\r\n	background: [[$light_grey]];\r\n	padding: 10px;\r\n	margin: 10px 0;\r\n}\r\n\r\n[[* /* more link */ *]]\r\n.more, .more a,\r\n[[* /* back link */ *]]\r\n.back, .back a,\r\n[[* /* previous, next links */ *]]\r\n.previous a, .next a, .previous, .next {\r\n	font: italic 12px/1.3 Georgia, Times New Roman, serif;\r\n	color: [[$dark_grey]];\r\n	text-decoration: none;\r\n}\r\n\r\n[[* /* hover behavior of more, next, previous links */ *]]\r\n.more a:hover, .back a:hover, .previous a:hover, .next a:hover {\r\n	text-decoration: underline;\r\n}\r\n\r\n.previous, .next {\r\n	padding: 6px 0;\r\n}\r\n\r\n[[* /* align next link to right */ *]]\r\n.previous {\r\n	float: left;\r\n}\r\n\r\n.next {\r\n	float: right;\r\n}\r\n\r\n[[* /* ------ SIDEBAR AREA ------ */ *]]\r\n\r\n[[* /* news module summary -> sidebar */ *]]\r\n.sidebar .news-summary span.heading {\r\n	position: relative;\r\n	color: [[$dark_grey]];\r\n	font: normal 1em/1.25 Georgia, Times New Roman, serif;\r\n	margin: 0 0 15px 0;\r\n	display: block;\r\n}\r\n\r\n.sidebar .news-summary span.heading:after {\r\n	content: \'\';\r\n	height: 1px;\r\n	display: block;\r\n	width: 100%;\r\n	border-bottom: 1px dotted #ddd;\r\n	position: absolute;\r\n	top: 50%;\r\n}\r\n\r\n.sidebar .news-summary .heading span {\r\n	display: inline-block;\r\n	width: auto;\r\n	background: [[$white]];\r\n	padding-right: 6px;\r\n	position: relative;\r\n	z-index: 10;\r\n}\r\n\r\n.sidebar .news-article {\r\n	padding: 15px;\r\n	position: relative;\r\n	background: [[$light_grey]];\r\n	margin-bottom: 20px;\r\n	border-radius: 0 0 6px 0;\r\n	font-size: .8125em; [[* /* 13px */ *]]\r\n}\r\n\r\n[[* /* creating a bubble box with css3 */ *]]\r\n.sidebar .news-article:before {\r\n	content: \'\';\r\n	position: absolute;\r\n	bottom: -15px;\r\n	right: 25px;\r\n	width: 10px;\r\n	height: 35px;\r\n	-webkit-transform: rotate(55deg) skewY(55deg);\r\n	-moz-transform: rotate(55deg) skewY(55deg);\r\n	-o-transform: rotate(55deg) skewY(55deg);\r\n	-ms-transform: rotate(55deg) skewY(55deg);\r\n	transform: rotate(55deg) skewY(55deg);\r\n	background: [[$light_grey]];\r\n}\r\n\r\n.lt-ie9 .sidebar .news-article:before {\r\n	display: none;\r\n}\r\n\r\n[[* /* ------ FOOTER AREA ------ */ *]]\r\n[[* /* footer wrapper */ *]]\r\n.footer {\r\n	position: relative;\r\n	border-top: 8px solid [[$light_grey]];\r\n	margin: 25px 0 10px 0;\r\n	padding-top: 20px;\r\n	padding-bottom: 20px;\r\n}\r\n\r\n.footer:before {\r\n	content: \' \';\r\n	border-top: 2px dotted [[$white]];\r\n	border-bottom: 2px dotted [[$white]];\r\n	height: 4px;\r\n	display: block;\r\n	position: absolute;\r\n	width: 100%;\r\n	top: -8px;\r\n	left: 0;\r\n}\r\n\r\n[[* /* copyright text */ *]]\r\n.copyright {\r\n	padding-top: 15px;\r\n}\r\n\r\n.copyright-info {\r\n	color: [[$dark_grey]];\r\n	font-size: .6875em; [[* /* 11px */ *]]\r\n}\r\n\r\n[[* /* social icons */ *]]\r\n.footer ul.social {\r\n	padding: 0;\r\n	margin: 0;\r\n	list-style: none;\r\n	text-align: center;\r\n}\r\n\r\n.footer .social li {\r\n	display: inline;\r\n	margin: 0;\r\n	padding: 0;\r\n	margin-right: 6px;\r\n}\r\n\r\n.footer .social li a {\r\n	display: inline-block;\r\n	text-decoration: none;\r\n	font-size: 2.625em;\r\n	line-height: 1;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\n.footer .social li a:hover {\r\n	color: [[$orange]];\r\n}\r\n\r\n.footer .social li a i {\r\n	display: inline-block;\r\n}\r\n\r\n[[* /* back to top anchor */ *]]\r\n.back-top a {\r\n	display: inline-block;\r\n	width: 16px;\r\n	height: 16px;\r\n	line-height: 16px;\r\n	padding: 8px;\r\n	border: 5px solid [[$white]];\r\n	text-decoration: none;\r\n	color: [[$dark_grey]];\r\n	background-color: [[$light_grey]];\r\n	border-radius: 500px;\r\n	-webkit-border-radius: 500px;\r\n	-moz-border-radius: 500px;\r\n	-o-border-radius: 500px;\r\n	position: absolute;\r\n	top: -24px;\r\n	left: 50%;\r\n	margin-left: -12px;\r\n	-webkit-transition: all 200ms ease-in-out;\r\n	-moz-transition: all 200ms ease-in-out;\r\n	-ms-transition: all 200ms ease-in-out;\r\n	-o-transition: all 200ms ease-in-out;\r\n	transition: all 200ms ease-in-out;\r\n}\r\n\r\n.back-top a:hover {\r\n	background-color: [[$orange]];\r\n	color: [[$white]];\r\n	-webkit-transform: scale(1.1);\r\n	-moz-transform: scale(1.1);\r\n	-ms-transform: scale(1.1);\r\n	-o-transform: scale(1.1);\r\n	transform: scale(1.1);\r\n}\r\n\r\n[[* /* Footer navigation */ *]]\r\n.footer-navigation {\r\n	padding-top: 15px;\r\n	border-bottom: 1px solid [[$light_grey]];\r\n}\r\n\r\n#footer-menu li > a,\r\n#footer-menu li.sectionheader > span {\r\n	color: [[$dark_grey]];\r\n	display: block;\r\n	text-decoration: none;\r\n}\r\n\r\n#footer-menu li > a:hover,\r\n#footer-menu li > a.current,\r\n#footer-menu li.sectionheader > span:hover,\r\n#footer-menu li.sectionheader > span.current {\r\n	color: [[$orange]];\r\n} \r\n\r\n#footer-menu > li > a,\r\n#footer-menu > li.sectionheader > span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	text-decoration: none;\r\n	display: block;\r\n}\r\n\r\n#footer-menu > li > ul > li > a,\r\n#footer-menu > li > ul > li.sectionheader > span {\r\n	font-size: .875em; [[* /* 14px */ *]]\r\n	padding: 2px 0;\r\n}\r\n\r\n#footer-menu > li > ul {\r\n	margin: 15px 0;\r\n}\r\n\r\n[[* /* =====================================\r\n SCREENS BIGGER THAN 768px\r\n ===================================== */ *]]\r\n\r\n@media screen and (min-width: 768px) {\r\n\r\n	.lt-768 {\r\n		display: none;\r\n	}\r\n\r\n	.logo {\r\n		margin-top: 12px;\r\n		position: relative;\r\n		text-align: left;\r\n	}\r\n\r\n	[[* /* having some fun with palm, rotating with css3, will not work in IE */ *]]\r\n	.logo .palm {\r\n		position: absolute;\r\n		top: 5px;\r\n		left: 45px;\r\n		background: url([[$path]]/palm-circle.png) no-repeat;\r\n		display: block;\r\n		width: 48px;\r\n		height: 48px;\r\n		transition: transform 0.6s ease-out;\r\n		-webkit-transition: -webkit-transform 0.6s ease-out;\r\n		-moz-transition: -moz-transform 0.6s ease-out;\r\n		-o-transition: -o-transform 0.6s ease-out;\r\n		-webkit-perspective: 1000;\r\n		-webkit-backface-visibility: hidden;\r\n	}\r\n\r\n	[[* /* css3 transform rotating palm on hover */ *]]\r\n	.logo a:hover .palm {\r\n		transform: rotate(360deg);\r\n		-webkit-transform: rotate(360deg);\r\n		-moz-transform: rotate(360deg);\r\n		-o-transform: rotate(360deg);\r\n	}\r\n\r\n	[[* /* ------ NAVIGATION ------ */ *]]\r\n\r\n	nav.main-navigation {\r\n		z-index: 990;\r\n		height: 55px;\r\n		line-height: 37px;\r\n		margin-top: 20px;\r\n	}\r\n\r\n	#main-menu {\r\n		float: right;\r\n		margin-top: 0;\r\n	}\r\n	\r\n	[[* /* --- FIRST LEVEL --- */ *]]\r\n	#main-menu > li {\r\n		display: inline-block;\r\n		padding: 0;\r\n		margin: 0 4px;\r\n		border: none;\r\n		position: relative;\r\n	}\r\n	\r\n	[[* /* PARENT INICATOR */ *]]\r\n	#main-menu > li i {\r\n		display: none;\r\n	}\r\n	\r\n	.touch-device #main-menu > li i {\r\n		display: inline-block;\r\n		float: none;\r\n	}\r\n	\r\n	.touch-device #main-menu > li li i {\r\n		float: left;\r\n		display: inline-block;\r\n		margin-right: 8px;\r\n		padding-top: 2px;\r\n		text-align: left;\r\n	}\r\n	\r\n	.touch-device #main-menu > li:first-child li i {\r\n		float: right;\r\n	}\r\n\r\n	#main-menu > li:first-child, #main-menu > li.first {\r\n		margin-left: 0;\r\n	}\r\n\r\n	#main-menu > li:last-child, #main-menu > li.last {\r\n		margin-right: 0;\r\n	}\r\n\r\n	#main-menu > li > a, \r\n	#main-menu > li.sectionheader span {\r\n		padding: 0 6px 0 10px;\r\n		line-height: 37px;\r\n		font-size: 1em;\r\n	}\r\n\r\n	#main-menu > li.parent:hover > a, \r\n	#main-menu > li.sectionheader.parent:hover > span,\r\n	#main-menu > li.parent.active > a, \r\n	#main-menu > li.parent.active > span {\r\n		color: [[$white]];\r\n		background-color: [[$dark_grey]];\r\n		background-color: rgba(85, 85, 85, .95);\r\n	}\r\n\r\n	[[* /* --- SECOND LEVEL --- */ *]]\r\n	#main-menu > li > ul,\r\n	#main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\n		display: block;\r\n		width: 260px;\r\n	}\r\n\r\n	#main-menu > li:hover > ul,\r\n	#main-menu > li.active > ul,\r\n	#main-menu > li > ul > li:hover > ul,\r\n	#main-menu > li > ul > li.active > ul {\r\n		height: auto;\r\n		position: absolute;\r\n		z-index: 9999;\r\n		top: 37px;\r\n		right: 0;\r\n		left: auto;\r\n		display: block;\r\n		border-radius: 3px;\r\n	}\r\n	\r\n	#main-menu > li:first-child:hover > ul,\r\n	#main-menu > li:first-child.active > ul {\r\n		right: auto;\r\n		left: 0;\r\n	}\r\n	\r\n	#main-menu > li > ul > li {\r\n		position: relative;\r\n		line-height: 1;\r\n		margin: 0;\r\n		padding-left: 10px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li {\r\n		padding-right: 10px;\r\n		padding-left: 0;\r\n	}\r\n	\r\n	#main-menu > li > ul > li > a,\r\n	#main-menu > li > ul > li.sectionheader > span,\r\n	#main-menu > li > ul > li > ul > li > a,\r\n	#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n		color: [[$white]];\r\n		display: block;\r\n		text-transform: none;\r\n		line-height: 1.2;\r\n		border-bottom: 1px dotted #858585;\r\n		background-color: [[$dark_grey]];\r\n		background-color: rgba(90, 90, 90, .98);\r\n		padding: 8px 12px;\r\n		font-size: .875em; [[* /* 14px */ *]]\r\n		text-decoration: none;\r\n	}\r\n	\r\n	#main-menu > li > ul > li.current > a, \r\n	#main-menu > li > ul > li.current.sectionheader > span,\r\n	#main-menu > li > ul > li > ul > li.current > a, \r\n	#main-menu > li > ul > ul > li > li.current.sectionheader > span {\r\n		color: [[$orange]];\r\n	}\r\n\r\n	[[* /* THIRD LEVEL */ *]]\r\n	#main-menu > li > ul > li:hover > ul,\r\n	#main-menu > li > ul > li.active > ul {\r\n		width: 250px;\r\n		height: auto;\r\n		top: 0;\r\n		right: auto;\r\n		left: -250px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li:hover > ul,\r\n	#main-menu > li:first-child > ul > li.active > ul {\r\n		left: auto;\r\n		right: -250px;\r\n	}\r\n	\r\n	.lt-ie9 #main-menu > li > ul > li:hover > ul,\r\n	.lt-ie9 #main-menu > li > ul > li.active > ul {\r\n		left: -247px;\r\n	}\r\n\r\n	#main-menu > li > ul > li:hover > ul:after,\r\n	#main-menu > li > ul > li.active > ul:after {\r\n		content: \' \';\r\n		width: 0px;\r\n		height: 0px;\r\n		border-style: solid;\r\n		border-width: 7px 0 7px 6px;\r\n		border-color: transparent transparent transparent [[$dark_grey]];\r\n		border-color: transparent transparent transparent rgba(85, 85, 85, .95);\r\n		position: absolute;\r\n		right: -6px;\r\n		top: 12px;\r\n	}\r\n	\r\n	.lt-ie9 #main-menu > li:first-child > ul > li:hover > ul,\r\n	.lt-ie9 #main-menu > li:first-child > ul > li.active > ul {\r\n		left: auto;\r\n		right: -247px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li:hover > ul:after,\r\n	#main-menu > li:first-child > ul > li.active > ul:after {\r\n		left: -10px;\r\n		right: auto;\r\n	}\r\n\r\n	#main-menu li ul li a:hover, \r\n	#main-menu li ul li span.sectionheader:hover {\r\n		box-shadow: 0 0 5px rgba(85, 85, 85, .9);\r\n		z-index: 2;\r\n	}\r\n\r\n	#main-menu > ul > li:last-child > a,\r\n	#main-menu > ul > li.sectionheader:last-child > span,\r\n	#main-menu > ul > li > ul > li:last-child > a,\r\n	#main-menu > ul > li > ul > li.sectionheader:last-child > span {\r\n		border-bottom: none;\r\n	}\r\n\r\n	.header-bottom {\r\n		height: 55px;\r\n		line-height: 55px;\r\n		padding: 8px 0;\r\n	}\r\n	\r\n	.phrase-text {\r\n		text-align: left;\r\n	}\r\n\r\n	input.search-input {\r\n		height: 17px;\r\n		line-height: 17px;\r\n		width: 100%;\r\n		max-width: 320px;\r\n	}\r\n	\r\n	input.search-input:focus {\r\n		max-width: 90%;\r\n	}\r\n	\r\n	[[* /* print button */ *]]\r\n	a.printbutton {\r\n		display: block;\r\n		padding-left: 6px;\r\n		width: 16px;\r\n		height: 16px;\r\n		float: right;\r\n		text-decoration: none;\r\n		color: [[$dark_grey]];\r\n		background-color: [[$white]];\r\n		z-index: 1;\r\n		position: relative;\r\n	}\r\n	\r\n	a.printbutton i {\r\n		display: inline-block;\r\n		-webkit-transform: rotateY(0deg);\r\n		-moz-transform: rotateY(0deg);\r\n		-ms-transform: rotateY(0deg);\r\n		-o-transform: rotateY(0deg);\r\n		transform: rotateY(0deg);\r\n		-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n		-moz-transition: -moz-transform 250ms ease-out 0s;\r\n		-o-transition: -o-transform 250ms ease-out 0s;\r\n		transition: transform 250ms ease-out 0s;\r\n	}\r\n	\r\n	a.printbutton:hover {\r\n		color: [[$orange]];\r\n	}\r\n	\r\n	a.printbutton:hover i {\r\n		-webkit-transform: rotateY(360deg);\r\n		-moz-transform: rotateY(180deg);\r\n		-ms-transform: rotateY(360deg);\r\n		-o-transform: rotateY(360deg);\r\n		transform: rotateY(360deg);\r\n	}\r\n	\r\n	[[* /* --- FOOTER --- */ *]]\r\n	\r\n	.footer ul.social {\r\n		text-align: left;\r\n	}\r\n	\r\n	.footer .social li a i {\r\n		display: inline-block;\r\n		-webkit-transform: rotateY(0deg);\r\n		-moz-transform: rotateY(0deg);\r\n		-ms-transform: rotateY(0deg);\r\n		-o-transform: rotateY(0deg);\r\n		transform: rotateY(0deg);\r\n		-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n		-moz-transition: -moz-transform 250ms ease-out 0s;\r\n		-ms-transition: -moz-transform 250ms ease-out 0s;\r\n		-o-transition: -o-transform 250ms ease-out 0s;\r\n		transition: transform 250ms ease-out 0s;\r\n	}\r\n	\r\n	.footer .social li a:hover i {\r\n		-webkit-transform: rotateY(360deg);\r\n		-moz-transform: rotateY(180deg);\r\n		-ms-transform: rotateY(360deg);\r\n		-o-transform: rotateY(360deg);\r\n		transform: rotateY(360deg);\r\n	}\r\n	\r\n	[[* /* --- Footer Navigation --- */ *]]\r\n	\r\n	.footer-navigation {\r\n		border-bottom: none;\r\n	}\r\n	\r\n	#footer-menu > li {\r\n		float: left;\r\n		display: block;\r\n		position: relative;\r\n		margin-left: 3.8%;\r\n		width: 30.75%;\r\n	}\r\n	\r\n	#footer-menu > li:first-child {\r\n		margin-left: 0;\r\n	} \r\n}\r\n\r\n[[* /* ================================================\r\n WHEN LAYOUT BREAKS IT\'S TIME FOR NEW MEDIA QUERY\r\n ================================================== */ *]]\r\n@media only screen and (max-width: 780px) {\r\n\r\n	.search {\r\n		margin-top: 15px;\r\n	}\r\n	\r\n	input.search-input {\r\n		width: 100%;\r\n		max-width: 100%;\r\n		float: left;\r\n	}\r\n	\r\n	input.search-input:focus {\r\n		max-width: none;\r\n	}\r\n	\r\n	.header-bottom {\r\n		padding-top: 20px;\r\n		text-align: center;\r\n		line-height: inherit;\r\n		padding: 20px 0;\r\n	}\r\n\r\n	\r\n}\r\n\r\n@media only screen and (min-width: 940px) and (max-width: 1110px) {\r\n	\r\n	#main-menu > li {\r\n		margin: 0;\r\n	}\r\n	\r\n	#main-menu > li > a, \r\n	#main-menu > li.sectionheader span {\r\n		padding: 0 6px;\r\n	}\r\n}\r\n\r\n@media only screen and (min-width: 768px) and (max-width: 1050px) {\r\n	\r\n	.row nav.main-navigation {\r\n		height: auto;\r\n		float: none;\r\n		display: block;\r\n		margin-left: 0;\r\n		width: 100%;\r\n		clear: left;\r\n	}\r\n	\r\n	#main-menu {\r\n		margin-top: 15px;\r\n		margin-bottom: 15px;\r\n		border-bottom: 1px solid [[$light_grey]];\r\n		float: none;\r\n		display: block;\r\n		\r\n	}\r\n	\r\n	#main-menu > li {\r\n		margin: 0;\r\n		bottom: -1px;\r\n		text-align: center;\r\n		border-bottom: 1px solid [[$light_grey]];\r\n		border-right: 1px solid [[$light_grey]];\r\n		border-top: 1px solid [[$light_grey]];\r\n	}\r\n	\r\n	#main-menu > li.current {\r\n		border-bottom-color: [[$white]];\r\n		border-top-color: [[$orange]];\r\n	}\r\n	\r\n	#main-menu > li.current > a {\r\n		border-top: 1px solid [[$orange]];\r\n		line-height: 45px;\r\n	}\r\n	\r\n	#main-menu > li:first-child {\r\n		border-left: 1px solid [[$light_grey]];\r\n	}\r\n	\r\n	#main-menu > li > a,\r\n	#main-menu > li > span {\r\n		line-height: 46px;\r\n		padding-left: 12px;\r\n		padding-right: 6px;\r\n	}\r\n	\r\n	#main-menu > li:hover > ul,\r\n	#main-menu > li.active > ul {\r\n		top: 45px;\r\n	}\r\n\r\n	.header-bottom {\r\n		height: auto;\r\n	}\r\n	\r\n	.row .seven-col.phrase-text,\r\n	.row .five-col.search {\r\n		display: block;\r\n		float: none;\r\n		width: 100%;\r\n		margin-left: 0;\r\n		text-align: center;\r\n	}\r\n}\r\n\r\n[[* /* ================================================\r\n WINDOWS 8 SNAP VIEW (yeah yeah W3C blah blah)\r\n ================================================== */ *]]\r\n@-ms-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-o-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-moz-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-webkit-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@viewport {\r\n	width: device-width;\r\n}\r\n[[/strip]]', 'Simplex Theme main layout Stylesheet', 'screen', NULL, 1569382069, 1569382069),
(19, 'Simplex Slideshow', '[[strip]]\r\n\r\n[[* /* ------ BANNER AREA ------ */  *]]\r\n.banner {\r\n	background: #fefefe; \r\n	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZlZmVmZSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjQ3JSIgc3RvcC1jb2xvcj0iI2YxZjFmMSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlOWU5ZTkiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);\r\n	background: -moz-linear-gradient(top,  #fefefe 0%, #f1f1f1 47%, #e9e9e9 100%);\r\n	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fefefe), color-stop(47%,#f1f1f1), color-stop(100%,#e9e9e9)); \r\n	background: -webkit-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%);\r\n	background: -o-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%); \r\n	background: -ms-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%);\r\n	background: linear-gradient(to bottom,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%); \r\n}\r\n\r\n.lt-ie9 .banner {\r\n	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#fefefe\', endColorstr=\'#e9e9e9\',GradientType=0 );\r\n}\r\n\r\n#sx-slides {\r\n	position: relative;\r\n	overflow: hidden;\r\n	width: 100%;\r\n	margin: 0 auto;\r\n	position: relative;\r\n	height: 380px;\r\n}\r\n\r\n#sx-slides > .sequence-canvas {\r\n	height: 100%;\r\n	width: 100%;\r\n	margin: 0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n#sx-slides > .sequence-canvas > li {\r\n	position: absolute;\r\n	width: 100%;\r\n	height: 100%;\r\n	z-index: 1;\r\n	top: -50%;\r\n}\r\n\r\n#sx-slides > .sequence-canvas > li img {\r\n	height: 96%;\r\n}\r\n\r\n#sx-slides > .sequence-canvas li > * {\r\n	position: absolute;\r\n	-webkit-transition-property: left, bottom, right, top, -webkit-transform, opacity;\r\n	-moz-transition-property: left, bottom, right, top, -moz-opacity;\r\n	-ms-transition-property: left, bottom, right, top, -ms-opacity;\r\n	-o-transition-property: left, bottom, right, top, -o-opacity;\r\n	transition-property: left, bottom, right, top, transform, opacity;\r\n}\r\n\r\n#sx-slides .title {\r\n	color: [[$orange]];\r\n	font-size: 2.25em;\r\n	line-height: 1.1;\r\n	font-weight: 700;\r\n	left: 65%;\r\n	opacity: 0;\r\n	bottom: 22%;\r\n	z-index: 50;\r\n	margin-top: 0;\r\n}\r\n\r\n#sx-slides .animate-in .title {\r\n	left: 12%;\r\n	opacity: 1;\r\n	-webkit-transition-duration: 0.8s;\r\n	-moz-transition-duration: 0.8s;\r\n	-ms-transition-duration: 0.8s;\r\n	-o-transition-duration: 0.8s;\r\n	transition-duration: 0.8s;\r\n}\r\n\r\n#sx-slides .animate-out .title {\r\n	left: 35%;\r\n	opacity: 0;\r\n	-webkit-transition-duration: 0.3s;\r\n	-moz-transition-duration: 0.3s;\r\n	-ms-transition-duration: 0.3s;\r\n	-o-transition-duration: 0.3s;\r\n	transition-duration: 0.3s;\r\n}\r\n\r\n#sx-slides .subtitle {\r\n	margin-top: 0;\r\n	z-index: 5;\r\n	color: [[$dark_grey]];\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	font-weight: 700;\r\n	font-size: 1.8125em;\r\n	left: 35%;\r\n	opacity: 0;\r\n	top: 72%;\r\n}\r\n\r\n#sx-slides .animate-in .subtitle {\r\n	left: 20%;\r\n	opacity: 1;\r\n	-webkit-transition-duration: 1.3s;\r\n	-moz-transition-duration: 1.3s;\r\n	-ms-transition-duration: 1.3s;\r\n	-o-transition-duration: 1.3s;\r\n	transition-duration: 1.3s;\r\n}\r\n\r\n#sx-slides .animate-out .subtitle {\r\n	left: 65%;\r\n	opacity: 0;\r\n	-webkit-transition-duration: 0.8s;\r\n	-moz-transition-duration: 0.8s;\r\n	-ms-transition-duration: 0.8s;\r\n	-o-transition-duration: 0.8s;\r\n	transition-duration: 0.8s;\r\n}\r\n\r\n\r\n#sx-slides .image {\r\n	left: -10px;\r\n	position: absolute;\r\n	bottom: 800px;\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n	opacity: 0;\r\n	max-width: 70%;\r\n	height: auto !important;\r\n	max-height: 275px !important;\r\n}\r\n\r\n#sx-slides .animate-in .image {\r\n	left: 14%;\r\n	bottom: -49%;\r\n	opacity: 1;\r\n	-webkit-transform: rotate(0deg);\r\n	-moz-transform: rotate(0deg);\r\n	-ms-transform: rotate(0deg);\r\n	-o-transform: rotate(0deg);\r\n	transform: rotate(0deg);\r\n	-webkit-transition-duration: 2s;\r\n	-moz-transition-duration: 2s;\r\n	-ms-transition-duration: 2s;\r\n	-o-transition-duration: 2s;\r\n	transition-duration: 2s;\r\n}\r\n\r\n#sx-slides .animate-out .image {\r\n	left: -10px;\r\n	bottom: -800px;\r\n	opacity: 0;\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n	-webkit-transition-duration: 1s;\r\n	-moz-transition-duration: 1s;\r\n	-ms-transition-duration: 1s;\r\n	-o-transition-duration: 1s;\r\n	transition-duration: 1s;\r\n}\r\n\r\n@media only screen and (min-width: 768px) {\r\n	\r\n	#sx-slides .title {\r\n		font-size: 3em;\r\n	}\r\n\r\n	#sx-slides .animate-in .title {\r\n		left: 3%;\r\n	}\r\n	\r\n	#sx-slides .subtitle {\r\n		font-size: 2.5em;\r\n	}\r\n	\r\n	#sx-slides .animate-in .subtitle {\r\n		left: 8%;\r\n	}\r\n\r\n	#sx-slides .image {\r\n		left: auto;\r\n		right: -10px;\r\n		position: absolute;\r\n		max-width: 70%;\r\n		height: auto !important;\r\n		max-height: 300px !important;\r\n	}\r\n	\r\n	#sx-slides .animate-in .image {\r\n		left: auto;\r\n		right: 5%;\r\n		bottom: -45%;\r\n	}\r\n	\r\n	#sx-slides .animate-out .image {\r\n		left: auto;\r\n		bottom: -800px;\r\n	}\r\n}\r\n\r\n@media only screen and (min-width: 1050px) {\r\n	\r\n	#sx-slides {\r\n		height: 440px;\r\n	}\r\n	\r\n	#sx-slides .title {\r\n		font-size: 3.25em;\r\n		bottom: 15%;\r\n	}\r\n\r\n	#sx-slides .animate-in .title {\r\n		left: 8%;\r\n	}\r\n	\r\n	#sx-slides .subtitle {\r\n		font-size: 2.875em;\r\n		top: 78%\r\n	}\r\n	\r\n	#sx-slides .animate-in .subtitle {\r\n		left: 12%;\r\n	}\r\n\r\n	#sx-slides .image {\r\n		max-width: 90%;\r\n		height: auto !important;\r\n		max-height: 400px !important;\r\n	}\r\n}\r\n\r\n[[/strip]]', 'Simplex Theme Stylesheet for header slideshow', 'screen', NULL, 1569382069, 1569382069),
(20, 'Simplex Print', '[[strip]]\r\n\r\n[[* /* reset body background and color, just in case */ *]]\r\nbody {\r\n    background: #fff;\r\n    color: #000;\r\n    font-family: Georgia, Times New Roman, serif;\r\n    font-size: 12pt\r\n}\r\n[[* /* any element with class noprint or listed below should not be printed */ *]]\r\n.noprint,\r\n.visuallyhidden {\r\n    display: none\r\n}\r\n[[* /* display image as block */ *]]\r\nimg {\r\n    display: block;\r\n    float: none\r\n}\r\n[[* /* links arent clickable on paper, lets display url */ *]]\r\na:link:after {\r\n    content: \" (\" attr(href) \") \";\r\n}\r\na {\r\n    text-decoration: underline\r\n}\r\n\r\n[[/strip]]', 'Default Print style rules attached to Simplex Design', 'print', NULL, 1569382069, 1569382069);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_templates`
--

CREATE TABLE `cms_layout_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `type_id` int(11) NOT NULL,
  `type_dflt` tinyint(4) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `owner_id` int(11) NOT NULL,
  `listable` tinyint(4) DEFAULT '1',
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_templates`
--

INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(1, 'footer', '<p>&copy; Copyright {custom_copyright} - CMS Made Simple<br />\r\nThis site is powered by <a class=\"external\" href=\"http://www.cmsmadesimple.org\">CMS Made Simple</a> version {cms_version}</p>', NULL, 2, NULL, NULL, 1, 1, 1569382069, 1569382069),
(2, 'Minimal', '{process_pagedata}\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n<head>\n\n<title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n{metadata}\n{* Don\\\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n{cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to *}\n\n</head>\n\n<body>\n\n      {* Start Navigation *}\n      <div style=\"float: left; width: 25%;\">\n         {Navigator loadprops=0 template=\'minimal_menu\'}\n      </div>\n      {* End Navigation *}\n\n      {* Start Content *}\n      <div>\n         <h2>{title}</h2>\n         {content} \n      </div>\n      {* End Content *}\n\n</body>\n</html>', 'A Simple, minimal page template', 1, NULL, NULL, 1, 1, 1569382069, 1569382069),
(3, 'CSSMenu left + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n{* first out side div/box *}\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* anything class=\"accessibility\" is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Navigation, stylesheet  \"Navigation CSSMenu - Vertical\" *}\n            <h2 class=\"accessibility\">Navigation</h2>\n            {Navigator loadprops=0 template=\'cssmenu\'}\n            <hr class=\"accessibility\" />\n{* End Navigation *}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below the content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n\n            <div class=\"left49\">\n              <p> {cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\">\n                </div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n  </body>\n</html>', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 1, NULL, NULL, 1, 1, 1569382069, 1569382069),
(4, 'CSSMenu top + 2 columns', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation *}\n      <div id=\"menu_vert\">\n{* stylesheet  \"Navigation CSSMenu - Horizontal\" *}\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'cssmenu\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content *}\n      <div id=\"content\">\n\n{* Start Sidebar *}\n        <div id=\"sidebar\">\n          <div id=\"sidebarb\">\n          {content block=\'Sidebar\'}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 1, NULL, NULL, 1, 1, 1569382069, 1569382069),
(5, 'Left simple navigation + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\r\n\r\n{* Change lang=\"en\" to the language of your site *}\r\n\r\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\r\n\r\n  <head>\r\n    <title>{sitename} - {title}</title>\r\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\r\n\r\n {metadata}\r\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\r\n\r\n {cms_stylesheet}\r\n{* This is how all the stylesheets attached to this template are linked to it *}\r\n\r\n {cms_selflink dir=\"start\" rellink=1}\r\n {cms_selflink dir=\"prev\" rellink=1}\r\n {cms_selflink dir=\"next\" rellink=1}\r\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\r\n\r\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\r\n {literal}\r\n<script type=\"text/JavaScript\">\r\n<!--\r\n//pass min and max - measured against window width\r\nfunction P7_MinMaxW(a,b){\r\nvar nw=\"auto\",w=document.documentElement.clientWidth;\r\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\r\n}\r\n//-->\r\n</script>\r\n    <!--[if lte IE 6]>\r\n    <style type=\"text/css\">\r\n    #pagewrapper {width:expression(P7_MinMaxW(720,1200));}\r\n    #container {height: 1%;}\r\n    </style>\r\n    <![endif]-->\r\n    {/literal}\r\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Left sidebar + 1 column\" *}\r\n\r\n  </head>\r\n  <body>\r\n    <div id=\"pagewrapper\">\r\n\r\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\r\n      <ul class=\"accessibility\">\r\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\r\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\r\n      </ul>\r\n{* end accessibility skip links *}\r\n\r\n      <hr class=\"accessibility\" />\r\n{* anything with class=\"accessibility is hidden for visual browsers by CSS *}\r\n\r\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\r\n      <div id=\"header\">\r\n\r\n{* this holds the name of the site on the right side *}\r\n        <h2 class=\"headright\">{sitename}</h2>\r\n\r\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\r\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1> \r\n       \r\n        <hr class=\"accessibility\" />\r\n      </div>\r\n{* End Header *}\r\n\r\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\r\n      <div id=\"search\">\r\n      {Search}\r\n      </div>\r\n{* End Search *}\r\n\r\n{* Start Breadcrumbs *}\r\n      <div class=\"crbk\">\r\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\r\n\r\n        <div class=\"breadcrumbs\">\r\n        {nav_breadcrumbs root=\'Home\'}\r\n          <hr class=\"accessibility\" />\r\n        </div>\r\n      </div>\r\n{* End Breadcrumbs *}\r\n\r\n{* Start Content (Navigation and Content columns) *}\r\n      <div id=\"content\">\r\n\r\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\r\n        <div id=\"sidebar\">\r\n          <div id=\"sidebara\">\r\n\r\n{* Start Navigation, stylesheet  \"Navigation Simple - Vertical\" *}\r\n            <div id=\"menu_vert\">\r\n              <h2 class=\"accessibility\">Navigation</h2>\r\n              {Navigator loadprops=0 template=\'Simple Navigation\' collapse=\'1\'}\r\n            </div>\r\n{* End Navigation *}\r\n\r\n{* Start News, style sheet \"Module News\" *}\r\n        <!--    <div id=\"news\">\r\n              <h2>News</h2>\r\n              {News number=\'3\' detailpage=\'news\'}\r\n            </div> \r\n{* End News *}\r\n\r\n          </div>\r\n        </div>\r\n{* End Sidebar *}\r\n\r\n{* Start Content Area *}\r\n{* again 2 divs to hold top and bottom images, back is set to go to the right side then the main is set to come off the right side *}\r\n        <div class=\"back\">        \r\n          <div id=\"main\">\r\n            <h2>{title}</h2><br />\r\n            {content}\r\n            <br />\r\n{* this break is just to make sure we get space after the content *}\r\n\r\n{* Start relational links *}\r\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\r\n            <div class=\"right49\">\r\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\r\n            </div>\r\n\r\n            <div class=\"left49\">\r\n              <p>{cms_selflink dir=\"previous\"}\r\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\r\n\r\n              <br />\r\n              {cms_selflink dir=\"next\"}\r\n              </p>\r\n            </div>\r\n{* End relational links *}\r\n\r\n            <hr class=\"accessibility\" />\r\n          </div>\r\n        </div>\r\n{* End Content Area *}\r\n\r\n        <div class=\"clear\"></div>\r\n{* this is to make sure the 2 divs stay tight *}\r\n\r\n      </div>\r\n{* End Content *}\r\n\r\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\r\n  <!--    <div class=\"footback\">\r\n        <div id=\"footer\">\r\n{* stylesheet  \"Navigation FatFootMenu\" *}\r\n          <div id=\"fooleft\">\r\n          {Navigator loadprops=0}\r\n          </div>\r\n          <div id=\"footrt\">\r\n          {global_content name=\'footer\'}\r\n          </div>\r\n          <div class=\"clear\"></div>\r\n        </div>\r\n      </div>\r\n{* End Footer *}\r\n\r\n    </div>\r\n{* end pagewrapper *}\r\n  </body>\r\n</html>', 'This template has the menu in left sidebar. The menu is using the Simple Navigation menu template. It is styled in the stylesheet called Navigation Simple - Vertical.', 1, 0, NULL, 1, 1, 1569382069, 1569629768),
(6, 'Top simple navigation + left subnavigation + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *\n}\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>\n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation *}\n      <div id=\"menu_horiz\">\n{* stylesheet  \"Navigation Simple - Horizontal\" *}\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'Simple Navigation\' number_of_levels=\'1\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Sub Navigation, stylesheet  \"Navigation Simple - Vertical\" *}\n            <div id=\"menu_vert\">\n              <h2 class=\"accessibility\">Sub Navigation</h2>\n              {Navigator loadprops=0 template=\'Simple Navigation\' start_level=\'2\' collapse=\'1\'}\n                <hr class=\"accessibility\" />\n            </div>\n{* End Sub Navigation *}\n\n{* Start News, style sheet \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer  *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left.', 1, NULL, NULL, 1, 1, 1569382069, 1569382069),
(7, 'ShadowMenu Tab + 2 columns', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation, stylesheet \"Navigation ShadowMenu - Horizontal\" *}\n      <div id=\"menu_vert\">\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content *}\n      <div id=\"content\">\n\n{* Start Sidebar *}\n        <div id=\"sidebar\">\n          <div id=\"sidebarb\">\n          {content block=\'Sidebar\'}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 1, NULL, NULL, 1, 1, 1569382069, 1569382069),
(8, 'ShadowMenu left + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Navigation, stylesheet  \"Navigation ShadowMenu - Vertical\" *}\n            <h2 class=\"accessibility\">Navigation</h2>\n            {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n            <hr class=\"accessibility\" />\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 1, NULL, NULL, 1, 1, 1569382069, 1569382069),
(9, 'NCleanBlue', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n  <head>\n{if isset($canonical)}<link rel=\"canonical\" href=\"{$canonical}\" />{elseif isset($content_obj)}<link rel=\"canonical\" href=\"{$content_obj->GetURL()}\" />{/if}\n\n<title>{title} | {sitename}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n{metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n{cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to *}\n\n{cms_selflink dir=\"start\" rellink=1}\n{cms_selflink dir=\"prev\" rellink=1}\n{cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optmization *}\n\n<!--[if IE 6]>\n<script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n<![endif]-->\n{* The above JavaScript is required for Menu - NCleanBlue-css to work in IE6 *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n{* IE6 png fix *}\n{literal}\n<!--[if IE 6]>\n<script type=\"text/javascript\"  src=\"uploads/NCleanBlue/js/ie6fix.js\"></script>\n<script type=\"text/javascript\">\n // argument is a CSS selector\n DD_belatedPNG.fix(\'.sbar-top,.sbar-bottom,.main-top,.main-bottom,#version\');\n</script>\n<style type=\"text/css\">\n/* enable background image caching in IE6 */\nhtml {filter:expression(document.execCommand(\"BackgroundImageCache\", false, true));} \n</style>\n<![endif]-->\n{/literal}\n\n  </head>\n  <body>\n    <div id=\"ncleanblue\">\n      <div id=\"pagewrapper\" class=\"core-wrap-960 core-center\">\n{* start accessibility skip links *}\n        <ul class=\"accessibility\">\n          <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n          <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n        </ul>\n{* end accessibility skip links *}\n        <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page *}\n        <div id=\"header\" class=\"util-clearfix\">\n{* logo image that links to the default start page. Logo image is changed in the style sheet  \"Layout NCleanBlue\" *}\n          <div id=\"logo\" class=\"core-float-left\">\n            {cms_selflink dir=\"start\" text=\"$sitename\"}\n          </div>\n          \n{* Start Search, the input \"Submit\" is using an image, CSS: div#search input.search-button *}\n          <div id=\"search\" class=\"core-float-right\">\n            {Search search_method=\"post\"}\n          </div>\n{* End Search *}\n          <span class=\"util-clearb\">&nbsp;</span>\n          \n{* Start Navigation, style sheet  \"Layout NCleanBlue\", starting at Menu  ROOT *}\n          <h2 class=\"accessibility util-clearb\">Navigation</h2>\n{* anything class=\"accessibility\" is hidden for visual browsers by CSS *}\n          <div class=\"page-menu util-clearfix\">\n          {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n          </div>\n          <hr class=\"accessibility util-clearb\" />\n{* End Navigation *}\n\n        </div>\n{* End Header *}\n\n{* Start Content (Navigation and Content columns) *}\n        <div id=\"content\" class=\"util-clearfix\"> \n\n{* Start Optional tag CMS Version Information, also is a good example how smarty works, the big star that holds the version number, you may remove it here and the style sheet where it is marked. *}\n          <div title=\"CMS - {cms_version} - {cms_versionname}\" id=\"version\">\n          {capture assign=\'cms_version\'}{cms_version|lower}{/capture}{\"/-([a-z]).*/\"|preg_replace:\"\":$cms_version}\n          </div>\n{* End Optional tag  *}\n\n{* Start Bar *}\n          <div id=\"bar\" class=\"util-clearfix\">\n{* Start Breadcrumbs, a bit of letting you know where your at *}\n            <div class=\"breadcrumbs core-float-right\">\n              {nav_breadcrumbs root=\'Home\'}\n            </div>\n{* End Breadcrumbs *}\n\n            <hr class=\"accessibility util-clearb\" />\n          </div>\n{* End Bar *}\n\n{* Start left side *}\n          <div id=\"left\" class=\"core-float-left\">\n            <div class=\"sbar-top\">\n              <h2 class=\"sbar-title\">News</h2>\n            </div>\n            <div class=\"sbar-main\">\n{* Start News *}\n              <div id=\"news\">\n              {News number=\'3\' detailpage=\'news\'}\n              </div>\n              <img class=\"screen\" src=\"uploads/NCleanBlue/screen-1.6.jpg\" width=\"139\" height=\"142\" title=\"CMS - {cms_version} - {cms_versionname}\" alt=\"CMS - {cms_version} - {cms_versionname}\" />\n{* End News *} \n            </div>\n            <span class=\"sbar-bottom\">&nbsp;</span> \n          </div>\n{* End left side *}\n\n{* Start Content Area, right side *}\n          <div id=\"main\"  class=\"core-float-right\">\n\n{* main top, holds top image *}\n            <div class=\"main-top\">\n              </div> \n            \n{* main content *}\n            <div class=\"main-main util-clearfix\">\n              <h1 class=\"title\">{title}</h1>\n            {content}\n            </div>\n            \n{* Start main bottom and relational links *}\n            <div class=\"main-bottom\">\n              <div class=\"right49 core-float-right\">\n              {anchor anchor=\'main\' text=\'^&nbsp;&nbsp;Top\'}\n              </div>\n              <div class=\"left49 core-float-left\">\n                <span>\n                  {cms_selflink dir=\"previous\"}&nbsp;\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n                </span>\n                <span>\n                  {cms_selflink dir=\"next\"}&nbsp;\n                </span>\n              </div>\n{* End relational links *}\n\n              <hr class=\"accessibility\" />\n            </div>\n{* End main bottom *}\n\n          </div>\n{* End Content Area, right side *}\n\n        </div>\n{* End Content *}\n\n      </div>\n{* end pagewrapper *}\n      <span class=\"util-clearb\">&nbsp;</span>\n      \n{* Start Footer *}\n      <div id=\"footer-wrapper\">\n        <div id=\"footer\" class=\"core-wrap-960\">\n{* first foot menu *}\n          <div class=\"block core-float-left\">\n            {Navigator loadprops=0 template=\'minimal_menu\'  number_of_levels=\'1\'}\n          </div>\n          \n{* second foot menu if active page has children *}\n          <div class=\"block core-float-left\">\n            {Navigator loadprops=0 template=\'minimal_menu\'  start_level=\"2\"}\n          </div>\n          \n{* edit the footer in the Global Content Block called \"footer\" *}\n          <div class=\"block cms core-float-left\">\n            {global_content name=\'footer\'}\n          </div>\n          \n          <span class=\"util-clearb\">&nbsp;</span>\n        </div>\n      </div>\n{* End Footer *}\n    </div>\n{* End Div *}\n  </body>\n</html>', 'This one is using a new menu template so we can style the drop down for the children pages, using an image for the second ul going from the top down, it has an extra li at the bottom of the child pages ul <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp; </li> this is used to hold the bottom image.', 1, NULL, NULL, 1, 1, 1569382069, 1569382069);
INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(10, 'Simplex', '{strip}\r\n{* used for page specific data or logic in Edit Content -> Logic *}\r\n{process_pagedata}\r\n\r\n{* ================\r\n   THEME LOGIC\r\n   ================ *}\r\n    \r\n{* With cms_lang_info we retrieve current language information, assign gives us $nls variable we can work with *}\r\n{cms_lang_info assign=\'nls\'}\r\n{* assigned url to theme related folder so we do not have to type full path each time *}\r\n{$theme_path = \"{uploads_url}/simplex\"}\r\n{* assigned content tag, now we have all smarty variables available anywhere in template *}\r\n{* assigned title tag to a variable which we can override with a module entry title for example *}\r\n{title assign=\'main_title\'}\r\n{content assign=\'main_content\'}\r\n{* assigned prev and next links so we don\'t have empty html tags if there is no previous or next page *}\r\n{cms_selflink dir=\'previous\' assign=\'prev_page\'}\r\n{cms_selflink dir=\'next\' assign=\'next_page\'}\r\n\r\n{* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}\r\n{share_data scope=parent vars=\'nls,theme_path,main_title,main_content,prev_page,next_page\' scope=global}\r\n\r\n{* using strip as we don\'t want useless whitespace, especially not before doctype *}\r\n{/strip}<!doctype html>\r\n<!--[if IE 8]>         <html lang=\'{$nls->htmlarea()}\' dir=\'{$nls->direction()}\' class=\'lt-ie9\'> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html lang=\'{$nls->htmlarea()}\' dir=\'{$nls->direction()}\'> <!--<![endif]-->\r\n    <head>\r\n        <meta charset=\'{$nls->encoding()}\' />\r\n        {metadata} {* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\r\n        <title>{$main_title nocache} - {sitename}</title>\r\n        <meta name=\'HandheldFriendly\' content=\'True\' />\r\n        <meta name=\'MobileOptimized\' content=\'320\' />\r\n        <meta name=\'viewport\' content=\'width=device-width, initial-scale=1\' />\r\n        <meta http-equiv=\'cleartype\' content=\'on\' />\r\n        <meta name=\'msapplication-TileImage\' content=\'{$theme_path}/images/icons/cmsms-152x152.png\' />\r\n        <meta name=\'msapplication-TileColor\' content=\'#5C5A59\' />\r\n        {if isset($canonical)}<link rel=\'canonical\' href=\'{$canonical}\' />{elseif isset($content_obj)}<link rel=\'canonical\' href=\'{$content_obj->GetURL()}\' />{/if} {* See in news detail template how cannonical url can be assigned from module *}\r\n        {cms_stylesheet} {* This is how all the stylesheets attached to this template are linked to *}\r\n        <link href=\'//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic|Oswald:700\' rel=\'stylesheet\' type=\'text/css\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'152x152\' href=\'{$theme_path}/images/icons/cmsms-152x152.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'120x120\' href=\'{$theme_path}/images/icons/cmsms-120x120.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'72x72\' href=\'{$theme_path}/images/icons/cmsms-76x76.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' href=\'{$theme_path}/images/icons/cmsms-60x60.png\' />\r\n        <link rel=\'shortcut icon\' sizes=\'196x196\' href=\'{$theme_path}/images/icons/cmsms-196x196.png\' />\r\n        <link rel=\'shortcut icon\' href=\'{$theme_path}/images/icons/cmsms-60x60.png\' />\r\n        <link rel=\'icon\' href=\'{$theme_path}/images/icons/favicon_cms.ico\' type=\'image/x-icon\' />\r\n        {cms_selflink dir=\'start\' rellink=\'1\'} {* Relational links for interconnections between pages, good for accessibility and Search Engine Optmization *}\r\n        {cms_selflink dir=\'prev\' rellink=\'1\'}\r\n        {cms_selflink dir=\'next\' rellink=\'1\'}\r\n        <!--[if lt IE 9]>\r\n            <script src=\"//html5shiv.googlecode.com/svn/trunk/html5.js\"></script>\r\n            <script src=\"//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js\"></script>\r\n        <![endif]-->\r\n    </head>\r\n    <body id=\'boxed\' class=\'container page-wrapper page-{$page_alias} page-{$content_id}\'>\r\n        <!-- #wrapper (wrapping content in a box) -->\r\n        <div class=\'row\' id=\'wrapper\'>\r\n            <!-- accessibility links, jump to nav or content -->\r\n            <ul class=\"visuallyhidden\">\r\n                <li>{anchor anchor=\'nav\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\r\n                <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\r\n            </ul>\r\n            <!-- accessibility //-->\r\n            <!-- .top (top section of page containing logo, navigation search...) -->\r\n            <header class=\'top inner-section\'>\r\n                <div class=\'row header\'>\r\n                    <!-- .logo (cmsms logo on the left side) -->\r\n                    <div class=\'logo four-col\'>\r\n                        <a href=\'{root_url}\' title=\'{sitename}\'>\r\n                            <img src=\'{$theme_path}/images/cmsmadesimple-logo.png\' width=\'227\' height=\'59\' alt=\'{sitename}\' />\r\n                            <span class=\'palm\'></span>\r\n                        </a>\r\n                    </div>\r\n                    <!-- .logo //-->\r\n                    <!-- .main-navigation (main navigation on the right side) -->\r\n                    <nav class=\'main-navigation eight-col cf noprint\' id=\'nav\' role=\'navigation\'>\r\n                        {Navigator loadprops=\'0\' template=\'Simplex Main Navigation\'} {* A Navigator module, database Template *}\r\n                    </nav>\r\n                    <!-- .main-navigation //-->\r\n                </div>\r\n                <!-- .header-bottom (bottom part of header containing catchphrase and search field) -->\r\n                <div class=\'row header-bottom\'>\r\n                    <section class=\'phrase cf\'>\r\n                        <span class=\'seven-col phrase-text\'>Power for professionals<br class=\'lt-768\' /> Simplicity for End Users</span>\r\n                        {Search|strip formtemplate=\'Simplex Search\'} {* Search module using custom template in Design Manager, you should use resultpage parameter for search results (see module help) *}\r\n                    </section>\r\n                </div>\r\n                <!-- .header-bottom //-->\r\n                <!-- .banner (banner area for a slider or teaser image) -->\r\n                {global_content name=\'Simplex Slideshow\'}\r\n                <!-- .banner //-->\r\n            </header>\r\n            <!-- .top //-->\r\n            <!-- .content-wrapper (wrapping div for content area) -->\r\n            <main role=\'main\' class=\'content-wrapper inner-section\'>\r\n                <div class=\'row\'>\r\n                    <!-- .content-inner (display content first) -->\r\n                    <div class=\'content-inner eight-col push-four\'>\r\n                        <!-- .content-top (breadcrumbs) -->\r\n                        <div class=\'content-top cf\' itemscope itemtype=\'http://data-vocabulary.org/Breadcrumb\'>\r\n                            {Navigator action=\'breadcrumbs\'} {* you can create own breadcrumbs template as well and include it with template parameter *}\r\n                            <span class=\'title-border\' aria-hidden=\'true\'></span>\r\n                        </div>\r\n                        <!-- .content-top //-->\r\n                        <!-- .content (actual content with title and content tags) -->\r\n                        <article class=\'content\' id=\'main\'>\r\n                            <h1>{$main_title nocache} </h1> {* title tag *}\r\n                                {$main_content nocache} {* content entered in page editor area, variable is assigned on top in template logic, using nocache as variables are cached with Smarty cache on *}\r\n                        </article>\r\n                        <!-- .content //-->\r\n                    </div>\r\n                    <!-- .content-inner //-->\r\n                    <!-- .sidebar (then show sidebar) -->\r\n                    <aside class=\'sidebar four-col pull-eight\'>\r\n                        {* sample of using News Module tag for summary of latest two articles, remember if News page is deleted you should change detailpage parameter *}\r\n                        {News summarytemplate=\'Simplex News Summary\' number=\'2\' detailtemplate=\'Simplex News Detail\'}\r\n                    </aside>\r\n                    <!-- .sidebar //-->\r\n                    <div class=\'cf eight-col push-four\'>\r\n                        {if !empty($prev_page)}<span class=\'previous\'>{$prev_page nocache}</span>{/if}\r\n                        {if !empty($next_page)}<span class=\'next\'>{$next_page nocache}</span>{/if}\r\n                    </div>\r\n                </div>\r\n            </main>\r\n            <!-- .content-wrapper //-->\r\n            <!-- .footer (footer area) -->\r\n            <footer class=\'footer inner-section\'>\r\n                <span class=\'back-top\'><a href=\'{anchor anchor=\'main\' onlyhref=\'1\'}\' id=\'scroll-top\'><i class=\'icon-arrow-up\' aria-hidden=\'true\'></i></a></span>\r\n                <div class=\'row\'>\r\n                    <section class=\'eight-col push-four noprint\'>\r\n                        <nav class=\'footer-navigation row\'>\r\n                            {Navigator template=\'Simplex Footer Navigation\' excludeprefix=\'home\' number_of_levels=\'2\' loadprops=\'0\'}\r\n                        </nav>\r\n                    </section> \r\n                    <section class=\'four-col pull-eight copyright\'>\r\n                        {global_content|strip name=\'Simplex Footer\'} {* generic Design Manager template *}\r\n                    </section>\r\n                </div>\r\n            </footer>\r\n        <!-- #wrapper //--> \r\n        </div>\r\n    {cms_jquery exclude=\'ui,nestedSortable,json,migrate\' append=\'uploads/simplex/js/jquery.sequence-min.js,uploads/simplex/js/functions.min.js\'}{strip}\r\n    {* if you are using some older jQuery plugin that relies on deprecated and removed functions that are no longer supported\r\n       in jQuery 1.11.0 try removing \"migrate\" from exclude list which will include jQuery Migrate 1.2.1 Plugin.\r\n       For more information about removed functions see: http://jquery.com/upgrade-guide/1.9/ *}{/strip}\r\n    </body>\r\n</html>', 'A HTML5 based responsive template', 1, 1, NULL, 1, 1, 1569382069, 1569382069),
(11, 'Simplex Slideshow', '{strip}\r\n\r\n{* A simple Smarty array for our slideshow *}\r\n{$slides = []}\r\n\r\n{$slides.0.heading = \'Power for professionals\'}\r\n{$slides.0.subheading = \'Simplicity for end Users\'}\r\n{$slides.0.image = \'palm-logo.png\'}\r\n\r\n{$slides.1.heading = \'Faster &amp; Easier\'}\r\n{$slides.1.subheading = \'Website management\'}\r\n{$slides.1.image = \'mate-zimple.png\'}\r\n\r\n{$slides.2.heading = \'Flexible &amp; Powerful\'}\r\n{$slides.2.subheading = \'Manage your Website anywhere and anytime\'}\r\n{$slides.2.image = \'mobile-devices-scene.png\'}\r\n\r\n{$slides.3.heading = \'Secure &amp; Robust\'}\r\n{$slides.3.subheading = \'Take control of your application\'}\r\n{$slides.3.image = \'browser-scene.png\'}\r\n\r\n{* Markup *}\r\n<section class=\'banner row noprint\' id=\'sx-slides\' role=\'banner\'>\r\n    <ul class=\"sequence-canvas\">\r\n        {foreach $slides as $slide}\r\n        <li{if $slide@first} class=\'animate-in\'{/if}>\r\n            {if !empty($slide.heading)}<h2 class=\'title\'>{$slide.heading}</h2>{/if}\r\n            {if !empty($slide.subheading)}<h3 class=\'subtitle\'>{$slide.subheading}</h3>{/if}\r\n            {if !empty($slide.image)}<img class=\'image\' src=\'{uploads_url}/simplex/teaser/{$slide.image}\' alt=\'{$slide.heading|cms_escape:\'htmlall\'}\' />{/if}\r\n        </li>\r\n        {/foreach}\r\n    </ul>\r\n</section>\r\n\r\n{/strip}', 'A sample slider for Simplex Theme.\nNote: required jQuery Framework is already included at the bottom of Simplex Page Template.\nIf any of Modules that you are going to use requires or adds additional jQuery Framework, remember to either remove jQuery Framework from Module template (for example Gallery module) or to move {cms_jquery} tag in Simplex Page Template to <head> section of template if needed.\nAll current Browser come with some kind of Developer Tools (usually F12 key) or you can also install Firebug in Firefox or Chrome, if some JavaScript function doesn\'t work your first step would be to open Developer Tools and look into console errors.', 2, NULL, NULL, 1, 1, 1569382069, 1569382069),
(12, 'Simplex Footer', '{* Logic *}\r\n{$start_year = \'2004\'}\r\n{$current_year = $smarty.now|date_format:\'%Y\'}\r\n\r\n{* Template *}\r\n<ul class=\'social cf\'>\r\n    <li class=\'twitter\'><a title=\'Twitter\' href=\'http://twitter.com/#!/cmsms\'><i class=\'icon-twitter\'></i><span class=\'visuallyhidden\'>Twitter</span></a></li>\r\n    <li class=\'facebook\'><a title=\'Facebook\' href=\'https://www.facebook.com/cmsmadesimple\'><i class=\'icon-facebook\'></i><span class=\'visuallyhidden\'>Facebook</span></a></li>\r\n    <li class=\'linkedin\'><a title=\'LinkedIn\' href=\'http://www.linkedin.com/groups?gid=1139537\'><i class=\'icon-linkedin\'></i><span class=\'visuallyhidden\'>LinkedIn</span></a></li>\r\n    <li class=\'youtube\'><a title=\'YouTube\' href=\'http://www.youtube.com/user/cmsmadesimple\'><i class=\'icon-youtube\'></i><span class=\'visuallyhidden\'>YouTube</span></a></li>\r\n    <li class=\'google\'><a title=\'Google Plus\' href=\'https://plus.google.com/+cmsmadesimple/posts\'><i class=\'icon-google\'></i><span class=\'visuallyhidden\'>Google Plus</span></a></li>\r\n    <li class=\'pinterest\'><a title=\'Pinterest\' href=\'http://www.pinterest.com/cmsmadesimple/\'><i class=\'icon-pinterest\'></i><span class=\'visuallyhidden\'>Pinterest</span></a></li>\r\n</ul>\r\n<p class=\'copyright-info\'>&copy; Copyright {$start_year}{if $start_year !== $current_year} - {$current_year}{/if} - CMS Made Simple<br /> This site is powered by <a href=\'http://www.cmsmadesimple.org\'>CMS Made Simple</a> version {cms_version}</p>', 'Custom footer section template for Simplex Theme', 2, NULL, NULL, 1, 1, 1569382069, 1569382069),
(13, 'Simple Navigation Menu', '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}', NULL, 3, 1, NULL, 1, 1, 1569382081, 1569382081),
(14, 'Simple Navigation', '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}', NULL, 4, 0, NULL, 1, 1, 1569382081, 1569382081),
(15, 'Breadcrumbs', '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 5, 1, NULL, 1, 1, 1569382081, 1569382081),
(16, 'cssmenu', '{* cssmenu *}\n{* this template uses recursion, but not a smarty function. *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{if !isset($depth)}{$depth=0}{/if}\n{strip}\n\n{if $depth == 0}\n<div id=\"menuwrapper\">\n<ul id=\"primary-nav\">\n{else}\n<ul class=\"unli\">\n{/if}\n\n{$depth=$depth+1}\n{foreach $nodes as $node}\n  {* setup classes for the anchor and list item *}\n  {$liclass=[]}\n  {$aclass=[]}\n\n  {* the first child gets a special class *}\n  {if $node@first && $node@total > 1}{$liclass[]=\'first_child\'}{/if}\n\n  {* the last child gets a special class *}\n  {if $node@last && $node@total > 1}{$liclass[]=\'last_child\'}{/if}\n\n  {if $node->current}\n    {* this is the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n  {if $node->has_children}\n    {* this is a parent page *}\n    {$liclass[]=\'menuparent\'}\n    {$aclass[]=\'menuparent\'}\n  {/if}\n  {if $node->parent}\n    {* this is a parent of the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n\n  {* build the menu item from the node *}\n  {if $node->type == \'sectionheader\'}\n    <li class=\'{implode(\' \',$liclass)}\'><a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if}><span class=\"sectionheader\">{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {else if $node->type == \'separator\'}\n    <li style=\"list-style-type: none;\"><hr class=\"menu_separator\"/></li>\n  {else}\n    {* regular item *}\n    <li class=\"{implode(\' \',$liclass)}\">\n      <a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {/if}\n{/foreach}\n{$depth=$depth-1}\n</ul>\n\n{if $depth == 0}\n<div class=\"clearb\"></div>\n</div>{* menuwrapper *}\n{/if}\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1569382081, 1569382081),
(17, 'cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=cssmenu_ulshadow depth=1}\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'\'}\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class \n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n    *}\n\n    {* the last child gets a special class \n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n    *}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {else if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n    {if isset($node->children)}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n  {if $depth > 0}\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\n  {/if}\n</ul>\n{/function}\n\n{if isset($nodes)}\n<div id=\"menuwrapper\">\n  {cssmenu_ulshadow data=$nodes depth=0}\n  <div class=\"clearb\"></div>\n</div>\n{/if}', NULL, 4, 0, NULL, 1, 1, 1569382081, 1569382081),
(18, 'minimal_menu', '{* minimal navigation *}\n{*\n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{* CSS classes used in this template:\n.currentpage - The active/current page\n.bullet_sectionheader - To style section header\nhr.separator - To style the ruler for the separator *}\n\n{if !isset($depth)}{$depth=0}{/if}\n\n{if isset($nodes)}{strip}\n<ul>\n  {foreach $nodes as $node}\n    {if $node->type == \'sectionheader\'}\n      {* section header *}\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\n        {$node->menutext}\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\n    {else}\n      {* regular item *}\n      {$liclass=\'\'}\n      {$aclass=\'\'}\n      {if $node->current}\n        {$liclass=\'currentpage\'}\n        {$aclass=\'currentpage\'}\n      {elseif $node->parent}\n        {$liclass=\'activeparent\'}\n        {$aclass=\'activeparent\'}\n      {/if}\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/if}', NULL, 4, 0, NULL, 1, 1, 1569382081, 1569382081),
(19, 'Simplex Main Navigation', '{strip}\n\n{$main_id = \' id=\\\'main-menu\\\'\'}\n{function do_class}\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\n{/function}\n\n{function name=\'Simplex_menu\' depth=\'1\'}\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\n        {$main_id = \'\'}\n        {$ul_class = \'\'}\n        {foreach $data as $node}\n            {* setup classes for the anchor and list item *}\n            {$list_class = []}\n            {$href_class = [\'cf\']}\n            {$parent_indicator = \'\'}\n            {$aria_support = \'\'}\n    \n            {if $node->current || $node->parent}\n                {* this is the current page *}\n                {$list_class[] = \'current\'}\n                {$href_class[] = \'current\'}\n            {/if}\n    \n            {if $node->children_exist}\n                {$list_class[] = \'parent\'}\n                {$aria_support = \' aria-haspopup=\\\'true\\\'\'}\n                {$parent_indicator = \' <i class=\\\'icon-arrow-left\\\' aria-hidden=\\\'true\\\'></i>\'}\n            {/if}\n    \n            {* build the menu item node *}\n            {if $node->type == \'sectionheader\'}\n                {$list_class[] = \'sectionheader\'}\n                <li{do_class classes=$list_class}{$aria_support}><span>{$node->menutext}{$parent_indicator}</span>\n                {if isset($node->children)}\n                    {Simplex_menu data=$node->children depth=$depth+1}\n                {/if}\n                </li>\n            {else if $node->type == \'separator\'}\n                {$list_class[] = \'separator\'}\n                <li{do_class classes=$list_class}\'><hr class=\'separator\'/></li>\n            {else}\n                {* regular item *}\n                <li{do_class classes=$list_class}{$aria_support}>\n                    <a{do_class classes=$href_class} href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}{$parent_indicator}</a>\n                    {if isset($node->children)}\n                        {Simplex_menu data=$node->children depth=$depth+1}\n                    {/if}\n                </li>\n            {/if}\n        {/foreach}\n    </ul>\n{/function}\n\n{if isset($nodes)}\n    {Simplex_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\n{/if}\n\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1569382081, 1569382081),
(20, 'Simplex Footer Navigation', '{strip}\r\n\r\n{$main_id = \' id=\\\'footer-menu\\\'\'}\r\n{function do_footer_class}\r\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\r\n{/function}\r\n\r\n{function name=\'Simplex_footer_menu\' depth=\'1\'}\r\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\r\n        {$main_id = \'\'}\r\n        {$ul_class = \'\'}\r\n        {foreach $data as $node}\r\n            {* setup classes for the anchor and list item *}\r\n            {$list_class = []}\r\n            {$href_class = []}\r\n    \r\n            {if $node->current || $node->parent}\r\n                {* this is the current page *}\r\n                {$list_class[] = \'current\'}\r\n                {$href_class[] = \'current\'}\r\n            {/if}\r\n    \r\n            {if $node->children_exist}\r\n                {$list_class[] = \'parent\'}\r\n            {/if}\r\n    \r\n            {* build the menu item node *}\r\n            {if $node->type == \'sectionheader\'}\r\n                {$list_class[] = \'sectionheader\'}\r\n                <li{do_footer_class classes=$list_class}><span>{$node->menutext}</span>\r\n                {if isset($node->children)}\r\n                    {Simplex_footer_menu data=$node->children depth=$depth+1}\r\n                {/if}\r\n                </li>\r\n            {else if $node->type == \'separator\'}\r\n                {$list_class[] = \'separator\'}\r\n                <li{do_footer_class classes=$list_class}\'><hr class=\'separator\'/></li>\r\n            {else}\r\n                {* regular item *}\r\n                <li{do_footer_class classes=$list_class}>\r\n                    <a{do_footer_class classes=$href_class} href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}</a>\r\n                    {if isset($node->children)}\r\n                        {Simplex_footer_menu data=$node->children depth=$depth+1}\r\n                    {/if}\r\n                </li>\r\n            {/if}\r\n        {/foreach}\r\n    </ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n    {Simplex_footer_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\r\n{/if}\r\n\r\n{/strip}', NULL, 4, 1, NULL, 1, 1, 1569382081, 1569382081),
(21, 'News Summary Sample', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->', NULL, 6, 1, NULL, 1, 1, 1569382081, 1569382081),
(22, 'Simplex News Summary', '{strip}\r\n\r\n<!-- .news-summary wrapper -->\r\n<article class=\'news-summary\'>\r\n<span class=\'heading\'><span>News</span></span>\r\n        <ul class=\'category-list cf\'>\r\n        {foreach from=$cats item=\'node\'}\r\n        {if $node.depth > $node.prevdepth}\r\n            {repeat string=\'<ul>\' times=$node.depth-$node.prevdepth}\r\n        {elseif $node.depth < $node.prevdepth}\r\n            {repeat string=\'</li></ul>\' times=$node.prevdepth-$node.depth}\r\n            </li>\r\n            {elseif $node.index > 0}</li>\r\n            {/if}\r\n            <li{if $node.index == 0} class=\'first\'{/if}>\r\n        {if $node.count > 0}\r\n                <a href=\'{$node.url}\'>{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n        {/foreach}\r\n        {repeat string=\'</li></ul>\' times=$node.depth-1}</li>\r\n        </ul>\r\n    {foreach from=$items item=\'entry\'}\r\n    <!-- .news-article (wrapping each article) -->\r\n    <section class=\'news-article\'>\r\n        <header>\r\n            <h2><a href=\'{$entry->moreurl}\' title=\'{$entry->title|cms_escape:htmlall}\'>{$entry->title|cms_escape}</a></h2>\r\n            <div class=\'meta cf\'>\r\n                <time class=\'date\' datetime=\'{$entry->postdate|date_format:\'%Y-%m-%d\'}\'>\r\n                    <span class=\'day\'> {$entry->postdate|date_format:\'%d\'} </span>\r\n                    <span class=\'month\'> {$entry->postdate|date_format:\'%b\'} </span>\r\n                </time>\r\n                <span class=\'author\'> {$author_label} {$entry->author} </span>\r\n                <span class=\'category\'> {$category_label} {$entry->category}</span>\r\n            </div>\r\n        </header>\r\n        {if $entry->summary}\r\n            <p>{$entry->summary|strip_tags}</p>\r\n            <span class=\'more\'>{$entry->morelink} &#8594;</span>\r\n        {else if $entry->content}\r\n            <p>{$entry->content|strip_tags}</p>\r\n        {/if}\r\n    </section>\r\n    <!-- .news-article //-->\r\n    {/foreach}\r\n        <!-- news pagination -->\r\n        {if $pagecount > 1}\r\n        <span class=\'paginate\'>\r\n            {if $pagenumber > 1}\r\n                {$firstpage}&nbsp;{$prevpage}\r\n            {/if}\r\n                {$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\r\n            {if $pagenumber < $pagecount}\r\n                {$nextpage}&nbsp;{$lastpage}\r\n            {/if}\r\n        </span>\r\n        {/if}\r\n</article>\r\n<!-- .news-summary //-->\r\n\r\n{/strip}', NULL, 6, NULL, NULL, 1, 1, 1569382081, 1569382081),
(23, 'News Detail Sample', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}', NULL, 7, 1, NULL, 1, 1, 1569382081, 1569382081),
(24, 'Simplex News Detail', '{* this is a sample detail template that works with the Simplex theme *}\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\r\n  {assign var=\'main_title\' value=$entry->title scope=global}\r\n{/if}\r\n\r\n{* <h2>{$entry->title|cms_escape:htmlall}</h2> *}\r\n{if $entry->summary}\r\n    {$entry->summary}\r\n{/if}\r\n    {$entry->content}\r\n{if $entry->extra}\r\n        {$extra_label} {$entry->extra}\r\n{/if}\r\n{if $return_url != \"\"}\r\n    <br />\r\n        <span class=\'back\'>&#8592; {$return_url}{if $category_name != \'\'} - {$category_link}{/if}</span>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=\'field\'}\r\n     <div>\r\n        {if $field->type == \'file\'}\r\n      {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\r\n          <img src=\'{$entry->file_location}/{$field->value}\' alt=\'\' />\r\n        {else}\r\n          {$field->name}: {$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n    <footer class=\'news-meta\'>\r\n    {if $entry->postdate}\r\n        {$entry->postdate|cms_date_format}\r\n    {/if}\r\n    {if $entry->category}\r\n        <strong>{$category_label}</strong> {$entry->category}\r\n    {/if}\r\n    {if $entry->author}\r\n        <strong>{$author_label}</strong> {$entry->author}\r\n    {/if}\r\n    </footer>', NULL, 7, NULL, NULL, 1, 1, 1569382081, 1569382081),
(25, 'News Fesubmit Form Sample', '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}', NULL, 8, 1, NULL, 1, 1, 1569382081, 1569382081),
(26, 'News Browse Category Sample', '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 9, 1, NULL, 1, 1, 1569382081, 1569382081),
(27, 'Search Form Sample', '{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 10, 1, NULL, 1, 1, 1569382081, 1569382081),
(28, 'Simplex Search', '<div class=\'five-col search noprint\' role=\'search\'>\r\n{form_start action=dosearch method=$form_method returnid=$destpage inline=$inline}\r\n   <label for=\'{$search_actionid}searchinput\' class=\'visuallyhidden\'>{$searchprompt}:</label>\r\n   <input type=\'search\' class=\'search-input\' id=\'{$search_actionid}searchinput\' name=\'{$search_actionid}searchinput\' size=\'20\' maxlength=\'50\' value=\'\' placeholder=\'{$searchtext}\' /><i class=\'icon-search\' aria-hidden=\'true\'></i>\r\n   {if isset($hidden)}{$hidden}{/if}\r\n{form_end}\r\n</div>', NULL, 10, NULL, NULL, 1, 1, 1569382081, 1569382081),
(29, 'Search Results Sample', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 11, 1, NULL, 1, 1, 1569382081, 1569382081);

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_tpl_addusers`
--

CREATE TABLE `cms_layout_tpl_addusers` (
  `tpl_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_tpl_categories`
--

CREATE TABLE `cms_layout_tpl_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `item_order` text,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_layout_tpl_type`
--

CREATE TABLE `cms_layout_tpl_type` (
  `id` int(11) NOT NULL,
  `originator` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `has_dflt` tinyint(4) DEFAULT NULL,
  `dflt_contents` longtext,
  `description` text,
  `lang_cb` varchar(255) DEFAULT NULL,
  `dflt_content_cb` varchar(255) DEFAULT NULL,
  `requires_contentblocks` tinyint(4) DEFAULT NULL,
  `help_content_cb` varchar(255) DEFAULT NULL,
  `one_only` tinyint(4) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_layout_tpl_type`
--

INSERT INTO `cms_layout_tpl_type` (`id`, `originator`, `name`, `has_dflt`, `dflt_contents`, `description`, `lang_cb`, `dflt_content_cb`, `requires_contentblocks`, `help_content_cb`, `one_only`, `owner`, `created`, `modified`) VALUES
(1, '__CORE__', 'page', 1, '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', NULL, 's:44:\"CmsTemplateResource::page_type_lang_callback\";', 's:45:\"CmsTemplateResource::reset_page_type_defaults\";', 1, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1569382069, 1569382069),
(2, '__CORE__', 'generic', NULL, NULL, NULL, 's:47:\"CmsTemplateResource::generic_type_lang_callback\";', 'N;', 0, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1569382069, 1569382069),
(3, 'MenuManager', 'navigation', 1, '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}\r\n', NULL, 's:36:\"MenuManager::page_type_lang_callback\";', 's:37:\"MenuManager::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1569382081, 1569382081),
(4, 'Navigator', 'navigation', 1, '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}\n', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1569382081, 1569382081),
(5, 'Navigator', 'breadcrumbs', 1, '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1569382081, 1569382081),
(6, 'News', 'summary', 1, '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1569382081, 1569382081),
(7, 'News', 'detail', 1, '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1569382081, 1569382081),
(8, 'News', 'form', 1, '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1569382081, 1569382081),
(9, 'News', 'browsecat', 1, '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1569382081, 1569382081),
(10, 'Search', 'searchform', 1, '\n{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1569382081, 1569382081),
(11, 'Search', 'searchresults', 1, '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1569382081, 1569382081);

-- --------------------------------------------------------

--
-- Table structure for table `cms_locks`
--

CREATE TABLE `cms_locks` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `oid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  `expires` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_modules`
--

CREATE TABLE `cms_modules` (
  `module_name` varchar(160) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `admin_only` tinyint(4) DEFAULT '0',
  `active` tinyint(4) DEFAULT NULL,
  `allow_fe_lazyload` tinyint(4) DEFAULT NULL,
  `allow_admin_lazyload` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_modules`
--

INSERT INTO `cms_modules` (`module_name`, `status`, `version`, `admin_only`, `active`, `allow_fe_lazyload`, `allow_admin_lazyload`) VALUES
('AdminSearch', 'installed', '1.0.4', 0, 1, 1, 1),
('CMSContentManager', 'installed', '1.1.7', 0, 1, 1, 1),
('CmsJobManager', 'installed', '0.1.3', 0, 1, 0, 0),
('DesignManager', 'installed', '1.1.6', 0, 1, 1, 1),
('FileManager', 'installed', '1.6.8', 0, 1, 1, 0),
('FilePicker', 'installed', '1.0.4', 0, 1, 0, 0),
('MenuManager', 'installed', '1.50.3', 0, 1, 1, 1),
('MicroTiny', 'installed', '2.2.4', 0, 1, 1, 1),
('ModuleManager', 'installed', '2.1.6', 1, 1, 0, 1),
('Navigator', 'installed', '1.0.9', 0, 1, 1, 1),
('News', 'installed', '2.51.5', 0, 1, 1, 1),
('Search', 'installed', '1.51.6', 0, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_deps`
--

CREATE TABLE `cms_module_deps` (
  `parent_module` varchar(25) DEFAULT NULL,
  `child_module` varchar(25) DEFAULT NULL,
  `minimum_version` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_deps`
--

INSERT INTO `cms_module_deps` (`parent_module`, `child_module`, `minimum_version`, `create_date`, `modified_date`) VALUES
('FileManager', 'MicroTiny', '1.6.4', '2019-09-25 03:28:01', '2019-09-25 03:28:01');

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news`
--

CREATE TABLE `cms_module_news` (
  `news_id` int(11) NOT NULL,
  `news_category_id` int(11) DEFAULT NULL,
  `news_title` varchar(255) DEFAULT NULL,
  `news_data` text,
  `news_date` datetime DEFAULT NULL,
  `summary` text,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `news_extra` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) DEFAULT NULL,
  `searchable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_news`
--

INSERT INTO `cms_module_news` (`news_id`, `news_category_id`, `news_title`, `news_data`, `news_date`, `summary`, `start_time`, `end_time`, `status`, `icon`, `create_date`, `modified_date`, `author_id`, `news_extra`, `news_url`, `searchable`) VALUES
(1, -1, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2019-09-24 22:28:01', NULL, NULL, NULL, 'draft', NULL, '2019-09-24 22:28:01', '2019-09-26 04:36:16', 1, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_categories`
--

CREATE TABLE `cms_module_news_categories` (
  `news_category_id` int(11) NOT NULL,
  `news_category_name` varchar(255) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `long_name` text,
  `create_date` time DEFAULT NULL,
  `modified_date` time DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_categories_seq`
--

CREATE TABLE `cms_module_news_categories_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_module_news_categories_seq`
--

INSERT INTO `cms_module_news_categories_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_fielddefs`
--

CREATE TABLE `cms_module_news_fielddefs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL,
  `extra` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_fieldvals`
--

CREATE TABLE `cms_module_news_fieldvals` (
  `news_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_news_seq`
--

CREATE TABLE `cms_module_news_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_module_news_seq`
--

INSERT INTO `cms_module_news_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_index`
--

CREATE TABLE `cms_module_search_index` (
  `item_id` int(11) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_search_index`
--

INSERT INTO `cms_module_search_index` (`item_id`, `word`, `count`) VALUES
(83, 'excepteur', 1),
(83, 'pariatur', 1),
(83, 'nulla', 1),
(94, 'network', 1),
(94, 'computer', 1),
(94, 'global', 1),
(94, 'spins', 1),
(94, 'user', 1),
(94, 'directory', 1),
(94, 'tags', 1),
(94, 'search', 1),
(92, 'laborum', 1),
(92, 'est', 1),
(92, 'anim', 1),
(92, 'mollit', 1),
(92, 'deserunt', 1),
(92, 'officia', 1),
(92, 'qui', 1),
(92, 'culpa', 1),
(92, 'sunt', 1),
(92, 'proident', 1),
(92, 'non', 1),
(92, 'cupidatat', 1),
(92, 'occaecat', 1),
(92, 'sint', 1),
(92, 'excepteur', 1),
(92, 'pariatur', 1),
(92, 'nulla', 1),
(92, 'fugiat', 1),
(92, 'cillum', 1),
(92, 'esse', 1),
(92, 'velit', 1),
(92, 'voluptate', 1),
(92, 'reprehenderit', 1),
(92, 'irure', 1),
(92, 'aute', 1),
(92, 'duis', 1),
(92, 'consequat', 1),
(92, 'commodo', 1),
(92, 'aliquip', 1),
(92, 'nisi', 1),
(92, 'laboris', 1),
(92, 'ullamco', 1),
(92, 'exercitation', 1),
(92, 'nostrud', 1),
(92, 'quis', 1),
(92, 'veniam', 1),
(92, 'minim', 1),
(92, 'enim', 1),
(92, 'aliqua', 1),
(92, 'magna', 1),
(92, 'dolore', 2),
(92, 'labore', 1),
(92, 'incididunt', 1),
(92, 'tempor', 1),
(92, 'eiusmod', 1),
(92, 'sed', 1),
(92, 'elit', 1),
(92, 'adipiscing', 1),
(92, 'consectetur', 1),
(92, 'amet', 1),
(92, 'sit', 1),
(92, 'dolor', 2),
(92, 'ipsum', 1),
(92, 'lorem', 1),
(92, 'topic', 4),
(91, 'laborum', 1),
(91, 'est', 1),
(91, 'anim', 1),
(91, 'mollit', 1),
(91, 'deserunt', 1),
(91, 'officia', 1),
(91, 'qui', 1),
(91, 'culpa', 1),
(91, 'sunt', 1),
(91, 'proident', 1),
(91, 'non', 1),
(91, 'cupidatat', 1),
(91, 'occaecat', 1),
(91, 'sint', 1),
(91, 'excepteur', 1),
(91, 'pariatur', 1),
(91, 'nulla', 1),
(91, 'fugiat', 1),
(91, 'cillum', 1),
(91, 'esse', 1),
(91, 'velit', 1),
(91, 'voluptate', 1),
(91, 'reprehenderit', 1),
(91, 'irure', 1),
(91, 'aute', 1),
(91, 'duis', 1),
(91, 'consequat', 1),
(91, 'commodo', 1),
(91, 'aliquip', 1),
(91, 'nisi', 1),
(91, 'laboris', 1),
(91, 'ullamco', 1),
(91, 'exercitation', 1),
(91, 'nostrud', 1),
(91, 'quis', 1),
(91, 'veniam', 1),
(91, 'minim', 1),
(91, 'enim', 1),
(91, 'aliqua', 1),
(91, 'magna', 1),
(91, 'dolore', 2),
(91, 'labore', 1),
(91, 'incididunt', 1),
(91, 'tempor', 1),
(91, 'eiusmod', 1),
(91, 'sed', 1),
(91, 'elit', 1),
(91, 'adipiscing', 1),
(91, 'consectetur', 1),
(91, 'amet', 1),
(91, 'sit', 1),
(91, 'dolor', 2),
(91, 'ipsum', 1),
(91, 'lorem', 1),
(91, 'topic', 4),
(90, 'laborum', 1),
(90, 'est', 1),
(90, 'anim', 1),
(90, 'mollit', 1),
(90, 'deserunt', 1),
(90, 'officia', 1),
(90, 'qui', 1),
(90, 'culpa', 1),
(90, 'sunt', 1),
(90, 'proident', 1),
(90, 'non', 1),
(90, 'cupidatat', 1),
(90, 'occaecat', 1),
(90, 'sint', 1),
(90, 'excepteur', 1),
(90, 'pariatur', 1),
(90, 'nulla', 1),
(90, 'fugiat', 1),
(90, 'cillum', 1),
(90, 'esse', 1),
(90, 'velit', 1),
(90, 'voluptate', 1),
(90, 'reprehenderit', 1),
(90, 'irure', 1),
(90, 'aute', 1),
(90, 'duis', 1),
(90, 'consequat', 1),
(90, 'commodo', 1),
(90, 'aliquip', 1),
(90, 'nisi', 1),
(90, 'laboris', 1),
(90, 'ullamco', 1),
(90, 'exercitation', 1),
(90, 'nostrud', 1),
(90, 'quis', 1),
(90, 'veniam', 1),
(90, 'minim', 1),
(90, 'enim', 1),
(90, 'aliqua', 1),
(90, 'magna', 1),
(90, 'dolore', 2),
(90, 'labore', 1),
(90, 'incididunt', 1),
(90, 'tempor', 1),
(90, 'eiusmod', 1),
(90, 'sed', 1),
(90, 'elit', 1),
(90, 'adipiscing', 1),
(90, 'consectetur', 1),
(90, 'amet', 1),
(90, 'sit', 1),
(90, 'dolor', 2),
(90, 'ipsum', 1),
(90, 'lorem', 1),
(90, 'topic', 4),
(88, 'laborum', 1),
(88, 'est', 1),
(88, 'anim', 1),
(88, 'mollit', 1),
(88, 'deserunt', 1),
(88, 'officia', 1),
(88, 'qui', 1),
(88, 'culpa', 1),
(88, 'sunt', 1),
(88, 'proident', 1),
(88, 'non', 1),
(88, 'cupidatat', 1),
(88, 'occaecat', 1),
(88, 'sint', 1),
(88, 'excepteur', 1),
(88, 'pariatur', 1),
(88, 'nulla', 1),
(88, 'fugiat', 1),
(88, 'cillum', 1),
(88, 'esse', 1),
(88, 'velit', 1),
(88, 'voluptate', 1),
(88, 'reprehenderit', 1),
(88, 'irure', 1),
(88, 'aute', 1),
(88, 'duis', 1),
(88, 'consequat', 1),
(88, 'commodo', 1),
(88, 'aliquip', 1),
(88, 'nisi', 1),
(88, 'laboris', 1),
(88, 'ullamco', 1),
(88, 'exercitation', 1),
(88, 'nostrud', 1),
(88, 'quis', 1),
(88, 'veniam', 1),
(88, 'minim', 1),
(88, 'enim', 1),
(88, 'aliqua', 1),
(88, 'magna', 1),
(88, 'dolore', 2),
(88, 'labore', 1),
(88, 'incididunt', 1),
(88, 'tempor', 1),
(88, 'eiusmod', 1),
(88, 'sed', 1),
(88, 'elit', 1),
(88, 'adipiscing', 1),
(88, 'consectetur', 1),
(88, 'amet', 1),
(88, 'sit', 1),
(88, 'dolor', 2),
(88, 'ipsum', 1),
(88, 'lorem', 1),
(88, 'topic', 4),
(87, 'laborum', 1),
(87, 'est', 1),
(87, 'anim', 1),
(87, 'mollit', 1),
(87, 'deserunt', 1),
(87, 'officia', 1),
(87, 'qui', 1),
(87, 'culpa', 1),
(87, 'sunt', 1),
(87, 'proident', 1),
(87, 'non', 1),
(87, 'cupidatat', 1),
(87, 'occaecat', 1),
(87, 'sint', 1),
(87, 'excepteur', 1),
(87, 'pariatur', 1),
(87, 'nulla', 1),
(87, 'fugiat', 1),
(87, 'cillum', 1),
(87, 'esse', 1),
(87, 'velit', 1),
(87, 'voluptate', 1),
(87, 'reprehenderit', 1),
(87, 'irure', 1),
(87, 'aute', 1),
(87, 'duis', 1),
(87, 'consequat', 1),
(87, 'commodo', 1),
(87, 'aliquip', 1),
(87, 'nisi', 1),
(87, 'laboris', 1),
(87, 'ullamco', 1),
(87, 'exercitation', 1),
(87, 'nostrud', 1),
(87, 'quis', 1),
(87, 'veniam', 1),
(87, 'minim', 1),
(87, 'enim', 1),
(87, 'aliqua', 1),
(87, 'magna', 1),
(87, 'dolore', 2),
(87, 'labore', 1),
(87, 'incididunt', 1),
(87, 'tempor', 1),
(87, 'eiusmod', 1),
(87, 'sed', 1),
(87, 'elit', 1),
(87, 'adipiscing', 1),
(87, 'consectetur', 1),
(87, 'amet', 1),
(87, 'sit', 1),
(87, 'dolor', 2),
(87, 'ipsum', 1),
(87, 'lorem', 1),
(87, 'topic', 4),
(86, 'laborum', 1),
(86, 'est', 1),
(86, 'anim', 1),
(86, 'mollit', 1),
(86, 'deserunt', 1),
(86, 'officia', 1),
(86, 'qui', 1),
(86, 'culpa', 1),
(86, 'sunt', 1),
(86, 'proident', 1),
(86, 'non', 1),
(86, 'cupidatat', 1),
(86, 'occaecat', 1),
(86, 'sint', 1),
(86, 'excepteur', 1),
(86, 'pariatur', 1),
(86, 'nulla', 1),
(86, 'fugiat', 1),
(86, 'cillum', 1),
(86, 'esse', 1),
(86, 'velit', 1),
(86, 'voluptate', 1),
(86, 'reprehenderit', 1),
(86, 'irure', 1),
(86, 'aute', 1),
(86, 'duis', 1),
(86, 'consequat', 1),
(86, 'commodo', 1),
(86, 'aliquip', 1),
(86, 'nisi', 1),
(86, 'laboris', 1),
(86, 'ullamco', 1),
(86, 'exercitation', 1),
(86, 'nostrud', 1),
(86, 'quis', 1),
(86, 'veniam', 1),
(86, 'minim', 1),
(86, 'enim', 1),
(86, 'aliqua', 1),
(86, 'magna', 1),
(86, 'dolore', 2),
(86, 'labore', 1),
(86, 'incididunt', 1),
(86, 'tempor', 1),
(86, 'eiusmod', 1),
(86, 'sed', 1),
(86, 'elit', 1),
(86, 'adipiscing', 1),
(86, 'consectetur', 1),
(86, 'amet', 1),
(86, 'sit', 1),
(86, 'dolor', 2),
(86, 'ipsum', 1),
(86, 'lorem', 1),
(86, 'topic', 4),
(85, 'laborum', 1),
(85, 'est', 1),
(85, 'anim', 1),
(85, 'mollit', 1),
(85, 'deserunt', 1),
(85, 'officia', 1),
(85, 'qui', 1),
(85, 'culpa', 1),
(85, 'sunt', 1),
(85, 'proident', 1),
(85, 'non', 1),
(85, 'cupidatat', 1),
(85, 'occaecat', 1),
(85, 'sint', 1),
(85, 'excepteur', 1),
(85, 'pariatur', 1),
(85, 'nulla', 1),
(85, 'fugiat', 1),
(85, 'cillum', 1),
(85, 'esse', 1),
(85, 'velit', 1),
(85, 'voluptate', 1),
(85, 'reprehenderit', 1),
(85, 'irure', 1),
(85, 'aute', 1),
(85, 'duis', 1),
(85, 'consequat', 1),
(85, 'commodo', 1),
(85, 'aliquip', 1),
(85, 'nisi', 1),
(85, 'laboris', 1),
(85, 'ullamco', 1),
(85, 'exercitation', 1),
(85, 'nostrud', 1),
(85, 'quis', 1),
(85, 'veniam', 1),
(85, 'minim', 1),
(85, 'enim', 1),
(85, 'aliqua', 1),
(85, 'magna', 1),
(85, 'dolore', 2),
(85, 'labore', 1),
(85, 'incididunt', 1),
(85, 'tempor', 1),
(85, 'eiusmod', 1),
(85, 'sed', 1),
(85, 'elit', 1),
(85, 'adipiscing', 1),
(85, 'consectetur', 1),
(85, 'amet', 1),
(85, 'sit', 1),
(85, 'dolor', 2),
(85, 'ipsum', 1),
(85, 'lorem', 1),
(85, 'topic', 4),
(84, 'laborum', 1),
(84, 'est', 1),
(84, 'anim', 1),
(84, 'mollit', 1),
(84, 'deserunt', 1),
(84, 'officia', 1),
(84, 'qui', 1),
(84, 'culpa', 1),
(84, 'sunt', 1),
(84, 'proident', 1),
(84, 'non', 1),
(84, 'cupidatat', 1),
(84, 'occaecat', 1),
(84, 'sint', 1),
(84, 'excepteur', 1),
(84, 'pariatur', 1),
(84, 'nulla', 1),
(84, 'fugiat', 1),
(84, 'cillum', 1),
(84, 'esse', 1),
(84, 'velit', 1),
(84, 'voluptate', 1),
(84, 'reprehenderit', 1),
(84, 'irure', 1),
(84, 'aute', 1),
(84, 'duis', 1),
(84, 'consequat', 1),
(84, 'commodo', 1),
(84, 'aliquip', 1),
(84, 'nisi', 1),
(84, 'laboris', 1),
(84, 'ullamco', 1),
(84, 'exercitation', 1),
(84, 'nostrud', 1),
(84, 'quis', 1),
(84, 'veniam', 1),
(84, 'minim', 1),
(84, 'enim', 1),
(84, 'aliqua', 1),
(84, 'magna', 1),
(84, 'dolore', 2),
(84, 'labore', 1),
(84, 'incididunt', 1),
(84, 'tempor', 1),
(84, 'eiusmod', 1),
(84, 'sed', 1),
(84, 'elit', 1),
(84, 'adipiscing', 1),
(84, 'consectetur', 1),
(84, 'amet', 1),
(84, 'sit', 1),
(84, 'dolor', 2),
(84, 'ipsum', 1),
(84, 'lorem', 1),
(84, 'topic', 4),
(83, 'laborum', 1),
(83, 'est', 1),
(83, 'anim', 1),
(83, 'mollit', 1),
(83, 'deserunt', 1),
(83, 'officia', 1),
(83, 'qui', 1),
(83, 'culpa', 1),
(83, 'sunt', 1),
(83, 'proident', 1),
(83, 'non', 1),
(83, 'cupidatat', 1),
(83, 'occaecat', 1),
(83, 'sint', 1),
(83, 'fugiat', 1),
(83, 'cillum', 1),
(83, 'esse', 1),
(83, 'velit', 1),
(83, 'voluptate', 1),
(83, 'reprehenderit', 1),
(83, 'irure', 1),
(83, 'aute', 1),
(83, 'duis', 1),
(83, 'consequat', 1),
(83, 'commodo', 1),
(83, 'aliquip', 1),
(83, 'nisi', 1),
(83, 'laboris', 1),
(83, 'ullamco', 1),
(83, 'exercitation', 1),
(83, 'nostrud', 1),
(83, 'quis', 1),
(83, 'veniam', 1),
(83, 'minim', 1),
(83, 'enim', 1),
(83, 'aliqua', 1),
(83, 'magna', 1),
(83, 'dolore', 2),
(83, 'labore', 1),
(83, 'incididunt', 1),
(83, 'tempor', 1),
(83, 'eiusmod', 1),
(83, 'sed', 1),
(83, 'elit', 1),
(83, 'adipiscing', 1),
(83, 'consectetur', 1),
(83, 'amet', 1),
(83, 'sit', 1),
(83, 'dolor', 2),
(83, 'ipsum', 1),
(83, 'lorem', 1),
(83, 'topic', 4),
(94, 'laborum', 1),
(94, 'est', 1),
(94, 'anim', 1),
(94, 'mollit', 1),
(94, 'deserunt', 1),
(94, 'officia', 1),
(94, 'qui', 1),
(94, 'culpa', 1),
(94, 'sunt', 1),
(94, 'proident', 1),
(94, 'non', 1),
(94, 'cupidatat', 1),
(94, 'occaecat', 1),
(94, 'sint', 1),
(94, 'excepteur', 1),
(94, 'pariatur', 1),
(94, 'nulla', 1),
(94, 'fugiat', 1),
(94, 'cillum', 1),
(94, 'esse', 1),
(94, 'velit', 1),
(94, 'voluptate', 1),
(94, 'reprehenderit', 1),
(94, 'irure', 1),
(94, 'aute', 1),
(94, 'duis', 1),
(94, 'consequat', 1),
(94, 'commodo', 1),
(94, 'aliquip', 1),
(94, 'nisi', 1),
(94, 'laboris', 1),
(94, 'ullamco', 1),
(94, 'exercitation', 1),
(94, 'nostrud', 1),
(94, 'quis', 1),
(94, 'veniam', 1),
(94, 'minim', 1),
(94, 'enim', 1),
(94, 'aliqua', 1),
(94, 'magna', 1),
(94, 'dolore', 2),
(94, 'labore', 1),
(94, 'incididunt', 1),
(94, 'tempor', 1),
(94, 'eiusmod', 1),
(94, 'sed', 1),
(94, 'elit', 1),
(94, 'adipiscing', 1),
(94, 'consectetur', 1),
(94, 'amet', 1),
(94, 'sit', 1),
(94, 'dolor', 2),
(94, 'ipsum', 1),
(94, 'lorem', 1),
(94, 'topic', 4),
(81, 'laborum', 1),
(81, 'est', 1),
(81, 'anim', 1),
(81, 'mollit', 1),
(81, 'deserunt', 1),
(81, 'officia', 1),
(81, 'qui', 1),
(81, 'culpa', 1),
(81, 'sunt', 1),
(81, 'proident', 1),
(81, 'non', 1),
(81, 'cupidatat', 1),
(81, 'occaecat', 1),
(81, 'sint', 1),
(81, 'excepteur', 1),
(81, 'pariatur', 1),
(81, 'nulla', 1),
(81, 'fugiat', 1),
(81, 'cillum', 1),
(81, 'esse', 1),
(81, 'velit', 1),
(81, 'voluptate', 1),
(81, 'reprehenderit', 1),
(81, 'irure', 1),
(81, 'aute', 1),
(81, 'duis', 1),
(81, 'consequat', 1),
(81, 'commodo', 1),
(81, 'aliquip', 1),
(81, 'nisi', 1),
(81, 'laboris', 1),
(81, 'ullamco', 1),
(81, 'exercitation', 1),
(81, 'nostrud', 1),
(81, 'quis', 1),
(81, 'veniam', 1),
(81, 'minim', 1),
(81, 'enim', 1),
(81, 'aliqua', 1),
(81, 'magna', 1),
(81, 'dolore', 2),
(81, 'labore', 1),
(81, 'incididunt', 1),
(81, 'tempor', 1),
(81, 'eiusmod', 1),
(81, 'sed', 1),
(81, 'elit', 1),
(81, 'adipiscing', 1),
(81, 'consectetur', 1),
(81, 'amet', 1),
(81, 'sit', 1),
(81, 'dolor', 2),
(81, 'ipsum', 1),
(81, 'lorem', 1),
(81, 'topic', 4),
(80, 'laborum', 1),
(80, 'est', 1),
(80, 'anim', 1),
(80, 'mollit', 1),
(80, 'deserunt', 1),
(80, 'officia', 1),
(80, 'qui', 1),
(80, 'culpa', 1),
(80, 'sunt', 1),
(80, 'proident', 1),
(80, 'non', 1),
(80, 'cupidatat', 1),
(80, 'occaecat', 1),
(80, 'sint', 1),
(80, 'excepteur', 1),
(80, 'pariatur', 1),
(80, 'nulla', 1),
(80, 'fugiat', 1),
(80, 'cillum', 1),
(80, 'esse', 1),
(80, 'velit', 1),
(80, 'voluptate', 1),
(80, 'reprehenderit', 1),
(80, 'irure', 1),
(80, 'aute', 1),
(80, 'duis', 1),
(80, 'consequat', 1),
(80, 'commodo', 1),
(80, 'aliquip', 1),
(80, 'nisi', 1),
(80, 'laboris', 1),
(80, 'ullamco', 1),
(80, 'exercitation', 1),
(80, 'nostrud', 1),
(80, 'quis', 1),
(80, 'veniam', 1),
(80, 'minim', 1),
(80, 'enim', 1),
(80, 'aliqua', 1),
(80, 'magna', 1),
(80, 'dolore', 2),
(80, 'labore', 1),
(80, 'incididunt', 1),
(80, 'tempor', 1),
(80, 'eiusmod', 1),
(80, 'sed', 1),
(80, 'elit', 1),
(80, 'adipiscing', 1),
(80, 'consectetur', 1),
(80, 'amet', 1),
(80, 'sit', 1),
(80, 'dolor', 2),
(80, 'ipsum', 1),
(80, 'lorem', 1),
(80, 'topic', 4),
(79, 'laborum', 1),
(79, 'est', 1),
(79, 'anim', 1),
(79, 'mollit', 1),
(79, 'deserunt', 1),
(79, 'officia', 1),
(79, 'qui', 1),
(79, 'culpa', 1),
(79, 'sunt', 1),
(79, 'proident', 1),
(79, 'non', 1),
(79, 'cupidatat', 1),
(79, 'occaecat', 1),
(79, 'sint', 1),
(79, 'excepteur', 1),
(79, 'pariatur', 1),
(79, 'nulla', 1),
(79, 'fugiat', 1),
(79, 'cillum', 1),
(79, 'esse', 1),
(79, 'velit', 1),
(79, 'voluptate', 1),
(79, 'reprehenderit', 1),
(79, 'irure', 1),
(79, 'aute', 1),
(79, 'duis', 1),
(79, 'consequat', 1),
(79, 'commodo', 1),
(79, 'aliquip', 1),
(79, 'nisi', 1),
(79, 'laboris', 1),
(79, 'ullamco', 1),
(79, 'exercitation', 1),
(79, 'nostrud', 1),
(79, 'quis', 1),
(79, 'veniam', 1),
(79, 'minim', 1),
(79, 'enim', 1),
(79, 'aliqua', 1),
(79, 'magna', 1),
(79, 'dolore', 2),
(79, 'labore', 1),
(79, 'incididunt', 1),
(79, 'tempor', 1),
(79, 'eiusmod', 1),
(79, 'sed', 1),
(79, 'elit', 1),
(79, 'adipiscing', 1),
(79, 'consectetur', 1),
(79, 'amet', 1),
(79, 'sit', 1),
(79, 'dolor', 2),
(79, 'ipsum', 1),
(79, 'lorem', 1),
(79, 'topic', 4),
(78, 'laborum', 1),
(78, 'est', 1),
(78, 'anim', 1),
(78, 'mollit', 1),
(78, 'deserunt', 1),
(78, 'officia', 1),
(78, 'qui', 1),
(78, 'culpa', 1),
(78, 'sunt', 1),
(78, 'proident', 1),
(78, 'non', 1),
(78, 'cupidatat', 1),
(78, 'occaecat', 1),
(78, 'sint', 1),
(78, 'excepteur', 1),
(78, 'pariatur', 1),
(78, 'nulla', 1),
(78, 'fugiat', 1),
(78, 'cillum', 1),
(78, 'esse', 1),
(78, 'velit', 1),
(78, 'voluptate', 1),
(78, 'reprehenderit', 1),
(78, 'irure', 1),
(78, 'aute', 1),
(78, 'duis', 1),
(78, 'consequat', 1),
(78, 'commodo', 1),
(78, 'aliquip', 1),
(78, 'nisi', 1),
(78, 'laboris', 1),
(78, 'ullamco', 1),
(78, 'exercitation', 1),
(78, 'nostrud', 1),
(78, 'quis', 1),
(78, 'veniam', 1),
(78, 'minim', 1),
(78, 'enim', 1),
(78, 'aliqua', 1),
(78, 'magna', 1),
(78, 'dolore', 2),
(78, 'labore', 1),
(78, 'incididunt', 1),
(78, 'tempor', 1),
(78, 'eiusmod', 1),
(78, 'sed', 1),
(78, 'elit', 1),
(78, 'adipiscing', 1),
(78, 'consectetur', 1),
(78, 'amet', 1),
(78, 'sit', 1),
(78, 'dolor', 2),
(78, 'ipsum', 1),
(78, 'lorem', 1),
(78, 'topic', 4),
(77, 'laborum', 1),
(77, 'est', 1),
(77, 'anim', 1),
(77, 'mollit', 1),
(77, 'deserunt', 1),
(77, 'officia', 1),
(77, 'qui', 1),
(77, 'culpa', 1),
(77, 'sunt', 1),
(77, 'proident', 1),
(77, 'non', 1),
(77, 'cupidatat', 1),
(77, 'occaecat', 1),
(77, 'sint', 1),
(77, 'excepteur', 1),
(77, 'pariatur', 1),
(77, 'nulla', 1),
(77, 'fugiat', 1),
(77, 'cillum', 1),
(77, 'esse', 1),
(77, 'velit', 1),
(77, 'voluptate', 1),
(77, 'reprehenderit', 1),
(77, 'irure', 1),
(77, 'aute', 1),
(77, 'duis', 1),
(77, 'consequat', 1),
(77, 'commodo', 1),
(77, 'aliquip', 1),
(77, 'nisi', 1),
(77, 'laboris', 1),
(77, 'ullamco', 1),
(77, 'exercitation', 1),
(77, 'nostrud', 1),
(77, 'quis', 1),
(77, 'veniam', 1),
(77, 'minim', 1),
(77, 'enim', 1),
(77, 'aliqua', 1),
(77, 'magna', 1),
(77, 'dolore', 2),
(77, 'labore', 1),
(77, 'incididunt', 1),
(77, 'tempor', 1),
(77, 'eiusmod', 1),
(77, 'sed', 1),
(77, 'elit', 1),
(77, 'adipiscing', 1),
(77, 'consectetur', 1),
(77, 'amet', 1),
(77, 'sit', 1),
(77, 'dolor', 2),
(77, 'ipsum', 1),
(77, 'lorem', 1),
(77, 'topic', 4),
(76, 'laborum', 1),
(76, 'est', 1),
(76, 'anim', 1),
(76, 'mollit', 1),
(76, 'deserunt', 1),
(76, 'officia', 1),
(76, 'qui', 1),
(76, 'culpa', 1),
(76, 'sunt', 1),
(76, 'proident', 1),
(76, 'non', 1),
(76, 'cupidatat', 1),
(76, 'occaecat', 1),
(76, 'sint', 1),
(76, 'excepteur', 1),
(76, 'pariatur', 1),
(76, 'nulla', 1),
(76, 'fugiat', 1),
(76, 'cillum', 1),
(76, 'esse', 1),
(76, 'velit', 1),
(76, 'voluptate', 1),
(76, 'reprehenderit', 1),
(76, 'irure', 1),
(76, 'aute', 1),
(76, 'duis', 1),
(76, 'consequat', 1),
(76, 'commodo', 1),
(76, 'aliquip', 1),
(76, 'nisi', 1),
(76, 'laboris', 1),
(76, 'ullamco', 1),
(76, 'exercitation', 1),
(76, 'nostrud', 1),
(76, 'quis', 1),
(76, 'veniam', 1),
(76, 'minim', 1),
(76, 'enim', 1),
(76, 'aliqua', 1),
(76, 'magna', 1),
(76, 'dolore', 2),
(76, 'labore', 1),
(76, 'incididunt', 1),
(76, 'tempor', 1),
(76, 'eiusmod', 1),
(76, 'sed', 1),
(76, 'elit', 1),
(76, 'adipiscing', 1),
(76, 'consectetur', 1),
(76, 'amet', 1),
(76, 'sit', 1),
(76, 'dolor', 2),
(76, 'ipsum', 1),
(76, 'lorem', 1),
(76, 'topic', 4),
(75, 'laborum', 1),
(75, 'est', 1),
(75, 'anim', 1),
(75, 'mollit', 1),
(75, 'deserunt', 1),
(75, 'officia', 1),
(75, 'qui', 1),
(75, 'culpa', 1),
(75, 'sunt', 1),
(75, 'proident', 1),
(75, 'non', 1),
(75, 'cupidatat', 1),
(75, 'occaecat', 1),
(75, 'sint', 1),
(75, 'excepteur', 1),
(75, 'pariatur', 1),
(75, 'nulla', 1),
(75, 'fugiat', 1),
(75, 'cillum', 1),
(75, 'esse', 1),
(75, 'velit', 1),
(75, 'voluptate', 1),
(75, 'reprehenderit', 1),
(75, 'irure', 1),
(75, 'aute', 1),
(75, 'duis', 1),
(75, 'consequat', 1),
(75, 'commodo', 1),
(75, 'aliquip', 1),
(75, 'nisi', 1),
(75, 'laboris', 1),
(75, 'ullamco', 1),
(75, 'exercitation', 1),
(75, 'nostrud', 1),
(75, 'quis', 1),
(75, 'veniam', 1),
(75, 'minim', 1),
(75, 'enim', 1),
(75, 'aliqua', 1),
(75, 'magna', 1),
(75, 'dolore', 2),
(75, 'labore', 1),
(75, 'incididunt', 1),
(75, 'tempor', 1),
(75, 'eiusmod', 1),
(75, 'sed', 1),
(75, 'elit', 1),
(75, 'adipiscing', 1),
(75, 'consectetur', 1),
(75, 'amet', 1),
(75, 'sit', 1),
(75, 'dolor', 2),
(75, 'ipsum', 1),
(75, 'lorem', 1),
(75, 'topic', 4),
(74, 'laborum', 1),
(74, 'est', 1),
(74, 'anim', 1),
(74, 'mollit', 1),
(74, 'deserunt', 1),
(74, 'officia', 1),
(74, 'qui', 1),
(74, 'culpa', 1),
(74, 'sunt', 1),
(74, 'proident', 1),
(74, 'non', 1),
(74, 'cupidatat', 1),
(74, 'occaecat', 1),
(74, 'sint', 1),
(74, 'excepteur', 1),
(74, 'pariatur', 1),
(74, 'nulla', 1),
(74, 'fugiat', 1),
(74, 'cillum', 1),
(74, 'esse', 1),
(74, 'velit', 1),
(74, 'voluptate', 1),
(74, 'reprehenderit', 1),
(74, 'irure', 1),
(74, 'aute', 1),
(74, 'duis', 1),
(74, 'consequat', 1),
(74, 'commodo', 1),
(74, 'aliquip', 1),
(74, 'nisi', 1),
(74, 'laboris', 1),
(74, 'ullamco', 1),
(74, 'exercitation', 1),
(74, 'nostrud', 1),
(74, 'quis', 1),
(74, 'veniam', 1),
(74, 'minim', 1),
(74, 'enim', 1),
(74, 'aliqua', 1),
(74, 'magna', 1),
(74, 'dolore', 2),
(74, 'labore', 1),
(74, 'incididunt', 1),
(74, 'tempor', 1),
(74, 'eiusmod', 1),
(74, 'sed', 1),
(74, 'elit', 1),
(74, 'adipiscing', 1),
(74, 'consectetur', 1),
(74, 'amet', 1),
(74, 'sit', 1),
(74, 'dolor', 2),
(74, 'ipsum', 1),
(74, 'lorem', 1),
(74, 'topic', 4),
(73, 'laborum', 1),
(73, 'est', 1),
(73, 'anim', 1),
(73, 'mollit', 1),
(73, 'deserunt', 1),
(73, 'officia', 1),
(73, 'qui', 1),
(73, 'culpa', 1),
(73, 'sunt', 1),
(73, 'proident', 1),
(73, 'non', 1),
(73, 'cupidatat', 1),
(73, 'occaecat', 1),
(73, 'sint', 1),
(73, 'excepteur', 1),
(73, 'pariatur', 1),
(73, 'nulla', 1),
(73, 'fugiat', 1),
(73, 'cillum', 1),
(73, 'esse', 1),
(73, 'velit', 1),
(73, 'voluptate', 1),
(73, 'reprehenderit', 1),
(73, 'irure', 1),
(73, 'aute', 1),
(73, 'duis', 1),
(73, 'consequat', 1),
(73, 'commodo', 1),
(73, 'aliquip', 1),
(73, 'nisi', 1),
(73, 'laboris', 1),
(73, 'ullamco', 1),
(73, 'exercitation', 1),
(73, 'nostrud', 1),
(73, 'quis', 1),
(73, 'veniam', 1),
(73, 'minim', 1),
(73, 'enim', 1),
(73, 'aliqua', 1),
(73, 'magna', 1),
(73, 'dolore', 2),
(73, 'labore', 1),
(73, 'incididunt', 1),
(73, 'tempor', 1),
(73, 'eiusmod', 1),
(73, 'sed', 1),
(73, 'elit', 1),
(73, 'adipiscing', 1),
(73, 'consectetur', 1),
(73, 'amet', 1),
(73, 'sit', 1),
(73, 'dolor', 2),
(73, 'ipsum', 1),
(73, 'lorem', 1),
(73, 'topic', 4),
(72, 'laborum', 1),
(72, 'est', 1),
(72, 'anim', 1),
(72, 'mollit', 1),
(72, 'deserunt', 1),
(72, 'officia', 1),
(72, 'qui', 1),
(72, 'culpa', 1),
(72, 'sunt', 1),
(72, 'proident', 1),
(72, 'non', 1),
(72, 'cupidatat', 1),
(72, 'occaecat', 1),
(72, 'sint', 1),
(72, 'excepteur', 1),
(72, 'pariatur', 1),
(72, 'nulla', 1),
(72, 'fugiat', 1),
(72, 'cillum', 1),
(72, 'esse', 1),
(72, 'velit', 1),
(72, 'voluptate', 1),
(72, 'reprehenderit', 1),
(72, 'irure', 1),
(72, 'aute', 1),
(72, 'duis', 1),
(72, 'consequat', 1),
(72, 'commodo', 1),
(72, 'aliquip', 1),
(72, 'nisi', 1),
(72, 'laboris', 1),
(72, 'ullamco', 1),
(72, 'exercitation', 1),
(72, 'nostrud', 1),
(72, 'quis', 1),
(72, 'veniam', 1),
(72, 'minim', 1),
(72, 'enim', 1),
(72, 'aliqua', 1),
(72, 'magna', 1),
(72, 'dolore', 2),
(72, 'labore', 1),
(72, 'incididunt', 1),
(72, 'tempor', 1),
(72, 'eiusmod', 1),
(72, 'sed', 1),
(72, 'elit', 1),
(72, 'adipiscing', 1),
(72, 'consectetur', 1),
(72, 'amet', 1),
(72, 'sit', 1),
(72, 'dolor', 2),
(72, 'ipsum', 1),
(72, 'lorem', 1),
(72, 'topic', 4),
(71, 'laborum', 1),
(71, 'est', 1),
(71, 'anim', 1),
(71, 'mollit', 1),
(71, 'deserunt', 1),
(71, 'officia', 1),
(71, 'qui', 1),
(71, 'culpa', 1),
(71, 'sunt', 1),
(71, 'proident', 1),
(71, 'non', 1),
(71, 'cupidatat', 1),
(71, 'occaecat', 1),
(71, 'sint', 1),
(71, 'excepteur', 1),
(71, 'pariatur', 1),
(71, 'nulla', 1),
(71, 'fugiat', 1),
(71, 'cillum', 1),
(71, 'esse', 1),
(71, 'velit', 1),
(71, 'voluptate', 1),
(71, 'reprehenderit', 1),
(71, 'irure', 1),
(71, 'aute', 1),
(71, 'duis', 1),
(71, 'consequat', 1),
(71, 'commodo', 1),
(71, 'aliquip', 1),
(71, 'nisi', 1),
(71, 'laboris', 1),
(71, 'ullamco', 1),
(71, 'exercitation', 1),
(71, 'nostrud', 1),
(71, 'quis', 1),
(71, 'veniam', 1),
(71, 'minim', 1),
(71, 'enim', 1),
(71, 'aliqua', 1),
(71, 'magna', 1),
(71, 'dolore', 2),
(71, 'labore', 1),
(71, 'incididunt', 1),
(71, 'tempor', 1),
(71, 'eiusmod', 1),
(71, 'sed', 1),
(71, 'elit', 1),
(71, 'adipiscing', 1),
(71, 'consectetur', 1),
(71, 'amet', 1),
(71, 'sit', 1),
(71, 'dolor', 2),
(71, 'ipsum', 1),
(71, 'lorem', 1),
(71, 'topic', 4),
(70, 'laborum', 1),
(70, 'est', 1),
(70, 'anim', 1),
(70, 'mollit', 1),
(70, 'deserunt', 1),
(70, 'officia', 1),
(70, 'qui', 1),
(70, 'culpa', 1),
(70, 'sunt', 1),
(70, 'proident', 1),
(70, 'non', 1),
(70, 'cupidatat', 1),
(70, 'occaecat', 1),
(70, 'sint', 1),
(70, 'excepteur', 1),
(70, 'pariatur', 1),
(70, 'nulla', 1),
(70, 'fugiat', 1),
(70, 'cillum', 1),
(70, 'esse', 1),
(70, 'velit', 1),
(70, 'voluptate', 1),
(70, 'reprehenderit', 1),
(70, 'irure', 1),
(70, 'aute', 1),
(70, 'duis', 1),
(70, 'consequat', 1),
(70, 'commodo', 1),
(70, 'aliquip', 1),
(70, 'nisi', 1),
(70, 'laboris', 1),
(70, 'ullamco', 1),
(70, 'exercitation', 1),
(70, 'nostrud', 1),
(70, 'quis', 1),
(70, 'veniam', 1),
(70, 'minim', 1),
(70, 'enim', 1),
(70, 'aliqua', 1),
(70, 'magna', 1),
(70, 'dolore', 2),
(70, 'labore', 1),
(70, 'incididunt', 1),
(70, 'tempor', 1),
(70, 'eiusmod', 1),
(70, 'sed', 1),
(70, 'elit', 1),
(70, 'adipiscing', 1),
(70, 'consectetur', 1),
(70, 'amet', 1),
(70, 'sit', 1),
(70, 'dolor', 2),
(70, 'ipsum', 1),
(70, 'lorem', 1),
(70, 'topic', 4),
(69, 'laborum', 1),
(69, 'est', 1),
(69, 'anim', 1),
(69, 'mollit', 1),
(69, 'deserunt', 1),
(69, 'officia', 1),
(69, 'qui', 1),
(69, 'culpa', 1),
(69, 'sunt', 1),
(69, 'proident', 1),
(69, 'non', 1),
(69, 'cupidatat', 1),
(69, 'occaecat', 1),
(69, 'sint', 1),
(69, 'excepteur', 1),
(69, 'pariatur', 1),
(69, 'nulla', 1),
(69, 'fugiat', 1),
(69, 'cillum', 1),
(69, 'esse', 1),
(69, 'velit', 1),
(69, 'voluptate', 1),
(69, 'reprehenderit', 1),
(69, 'irure', 1),
(69, 'aute', 1),
(69, 'duis', 1),
(69, 'consequat', 1),
(69, 'commodo', 1),
(69, 'aliquip', 1),
(69, 'nisi', 1),
(69, 'laboris', 1),
(69, 'ullamco', 1),
(69, 'exercitation', 1),
(69, 'nostrud', 1),
(69, 'quis', 1),
(69, 'veniam', 1),
(69, 'minim', 1),
(69, 'enim', 1),
(69, 'aliqua', 1),
(69, 'magna', 1),
(69, 'dolore', 2),
(69, 'labore', 1),
(69, 'incididunt', 1),
(69, 'tempor', 1),
(69, 'eiusmod', 1),
(69, 'sed', 1),
(69, 'elit', 1),
(69, 'adipiscing', 1),
(69, 'consectetur', 1),
(69, 'amet', 1),
(69, 'sit', 1),
(69, 'dolor', 2),
(69, 'ipsum', 1),
(69, 'lorem', 1),
(69, 'topic', 4),
(68, 'laborum', 1),
(68, 'est', 1),
(68, 'anim', 1),
(68, 'mollit', 1),
(68, 'deserunt', 1),
(68, 'officia', 1),
(68, 'qui', 1),
(68, 'culpa', 1),
(68, 'sunt', 1),
(68, 'proident', 1),
(68, 'non', 1),
(68, 'cupidatat', 1),
(68, 'occaecat', 1),
(68, 'sint', 1),
(68, 'excepteur', 1),
(68, 'pariatur', 1),
(68, 'nulla', 1),
(68, 'fugiat', 1),
(68, 'cillum', 1),
(68, 'esse', 1),
(68, 'velit', 1),
(68, 'voluptate', 1),
(68, 'reprehenderit', 1),
(68, 'irure', 1),
(68, 'aute', 1),
(68, 'duis', 1),
(68, 'consequat', 1),
(68, 'commodo', 1),
(68, 'aliquip', 1),
(68, 'nisi', 1),
(68, 'laboris', 1),
(68, 'ullamco', 1),
(68, 'exercitation', 1),
(68, 'nostrud', 1),
(68, 'quis', 1),
(68, 'veniam', 1),
(68, 'minim', 1),
(68, 'enim', 1),
(68, 'aliqua', 1),
(68, 'magna', 1),
(68, 'dolore', 2),
(68, 'labore', 1),
(68, 'incididunt', 1),
(68, 'tempor', 1),
(68, 'eiusmod', 1),
(68, 'sed', 1),
(68, 'elit', 1),
(68, 'adipiscing', 1),
(68, 'consectetur', 1),
(68, 'amet', 1),
(68, 'sit', 1),
(68, 'dolor', 2),
(68, 'ipsum', 1),
(68, 'lorem', 1),
(68, 'topic', 4),
(67, 'laborum', 1),
(67, 'est', 1),
(67, 'anim', 1),
(67, 'mollit', 1),
(67, 'deserunt', 1),
(67, 'officia', 1),
(67, 'qui', 1),
(67, 'culpa', 1),
(67, 'sunt', 1),
(67, 'proident', 1),
(67, 'non', 1),
(67, 'cupidatat', 1),
(67, 'occaecat', 1),
(67, 'sint', 1),
(67, 'excepteur', 1),
(67, 'pariatur', 1),
(67, 'nulla', 1),
(67, 'fugiat', 1),
(67, 'cillum', 1),
(67, 'esse', 1),
(67, 'velit', 1),
(67, 'voluptate', 1),
(67, 'reprehenderit', 1),
(67, 'irure', 1),
(67, 'aute', 1),
(67, 'duis', 1),
(67, 'consequat', 1),
(67, 'commodo', 1),
(67, 'aliquip', 1),
(67, 'nisi', 1),
(67, 'laboris', 1),
(67, 'ullamco', 1),
(67, 'exercitation', 1),
(67, 'nostrud', 1),
(67, 'quis', 1),
(67, 'veniam', 1),
(67, 'minim', 1),
(67, 'enim', 1),
(67, 'aliqua', 1),
(67, 'magna', 1),
(67, 'dolore', 2),
(67, 'labore', 1),
(67, 'incididunt', 1),
(67, 'tempor', 1),
(67, 'eiusmod', 1),
(67, 'sed', 1),
(67, 'elit', 1),
(67, 'adipiscing', 1),
(67, 'consectetur', 1),
(67, 'amet', 1),
(67, 'sit', 1),
(67, 'dolor', 2),
(67, 'ipsum', 1),
(67, 'lorem', 1),
(67, 'topic', 4),
(66, 'laborum', 1),
(66, 'est', 1),
(66, 'anim', 1),
(66, 'mollit', 1),
(66, 'deserunt', 1),
(66, 'officia', 1),
(66, 'qui', 1),
(66, 'culpa', 1),
(66, 'sunt', 1),
(66, 'proident', 1),
(66, 'non', 1),
(66, 'cupidatat', 1),
(66, 'occaecat', 1),
(66, 'sint', 1),
(66, 'excepteur', 1),
(66, 'pariatur', 1),
(66, 'nulla', 1),
(66, 'fugiat', 1),
(66, 'cillum', 1),
(66, 'esse', 1),
(66, 'velit', 1),
(66, 'voluptate', 1),
(66, 'reprehenderit', 1),
(66, 'irure', 1),
(66, 'aute', 1),
(66, 'duis', 1),
(66, 'consequat', 1),
(66, 'commodo', 1),
(66, 'aliquip', 1),
(66, 'nisi', 1),
(66, 'laboris', 1),
(66, 'ullamco', 1),
(66, 'exercitation', 1),
(66, 'nostrud', 1),
(66, 'quis', 1),
(66, 'veniam', 1),
(66, 'minim', 1),
(66, 'enim', 1),
(66, 'aliqua', 1),
(66, 'magna', 1),
(66, 'dolore', 2),
(66, 'labore', 1),
(66, 'incididunt', 1),
(66, 'tempor', 1),
(66, 'eiusmod', 1),
(66, 'sed', 1),
(66, 'elit', 1),
(66, 'adipiscing', 1),
(66, 'consectetur', 1),
(66, 'amet', 1),
(66, 'sit', 1),
(66, 'dolor', 2),
(66, 'ipsum', 1),
(66, 'lorem', 1),
(66, 'topic', 4),
(65, 'laborum', 1),
(65, 'est', 1),
(65, 'anim', 1),
(65, 'mollit', 1),
(65, 'deserunt', 1),
(65, 'officia', 1),
(65, 'qui', 1),
(65, 'culpa', 1),
(65, 'sunt', 1),
(65, 'proident', 1),
(65, 'non', 1),
(65, 'cupidatat', 1),
(65, 'occaecat', 1),
(65, 'sint', 1),
(65, 'excepteur', 1),
(65, 'pariatur', 1),
(65, 'nulla', 1),
(65, 'fugiat', 1),
(65, 'cillum', 1),
(65, 'esse', 1),
(65, 'velit', 1),
(65, 'voluptate', 1),
(65, 'reprehenderit', 1),
(65, 'irure', 1),
(65, 'aute', 1),
(65, 'duis', 1),
(65, 'consequat', 1),
(65, 'commodo', 1),
(65, 'aliquip', 1),
(65, 'nisi', 1),
(65, 'laboris', 1),
(65, 'ullamco', 1),
(65, 'exercitation', 1),
(65, 'nostrud', 1),
(65, 'quis', 1),
(65, 'veniam', 1),
(65, 'minim', 1),
(65, 'enim', 1),
(65, 'aliqua', 1),
(65, 'magna', 1),
(65, 'dolore', 2),
(65, 'labore', 1),
(65, 'incididunt', 1),
(65, 'tempor', 1),
(65, 'eiusmod', 1),
(65, 'sed', 1),
(65, 'elit', 1),
(65, 'adipiscing', 1),
(65, 'consectetur', 1),
(65, 'amet', 1),
(65, 'sit', 1),
(65, 'dolor', 2),
(65, 'ipsum', 1),
(65, 'lorem', 1),
(65, 'topic', 4),
(64, 'laborum', 1),
(64, 'est', 1),
(64, 'anim', 1),
(64, 'mollit', 1),
(64, 'deserunt', 1),
(64, 'officia', 1),
(64, 'qui', 1),
(64, 'culpa', 1),
(64, 'sunt', 1),
(64, 'proident', 1),
(64, 'non', 1),
(64, 'cupidatat', 1),
(64, 'occaecat', 1),
(64, 'sint', 1),
(64, 'excepteur', 1),
(64, 'pariatur', 1),
(64, 'nulla', 1),
(64, 'fugiat', 1),
(64, 'cillum', 1),
(64, 'esse', 1),
(64, 'velit', 1),
(64, 'voluptate', 1),
(64, 'reprehenderit', 1),
(64, 'irure', 1),
(64, 'aute', 1),
(64, 'duis', 1),
(64, 'consequat', 1),
(64, 'commodo', 1),
(64, 'aliquip', 1),
(64, 'nisi', 1),
(64, 'laboris', 1),
(64, 'ullamco', 1),
(64, 'exercitation', 1),
(64, 'nostrud', 1),
(64, 'quis', 1),
(64, 'veniam', 1),
(64, 'minim', 1),
(64, 'enim', 1),
(64, 'aliqua', 1),
(64, 'magna', 1),
(64, 'dolore', 2),
(64, 'labore', 1),
(64, 'incididunt', 1),
(64, 'tempor', 1),
(64, 'eiusmod', 1),
(64, 'sed', 1),
(64, 'elit', 1),
(64, 'adipiscing', 1),
(64, 'consectetur', 1),
(64, 'amet', 1),
(64, 'sit', 1),
(64, 'dolor', 2),
(64, 'ipsum', 1),
(64, 'lorem', 1),
(64, 'topic', 4),
(63, 'laborum', 1),
(63, 'est', 1),
(63, 'anim', 1),
(63, 'mollit', 1),
(63, 'deserunt', 1),
(63, 'officia', 1),
(63, 'qui', 1),
(63, 'culpa', 1),
(63, 'sunt', 1),
(63, 'proident', 1),
(63, 'non', 1),
(63, 'cupidatat', 1),
(63, 'occaecat', 1),
(63, 'sint', 1),
(63, 'excepteur', 1),
(63, 'pariatur', 1),
(63, 'nulla', 1),
(63, 'fugiat', 1),
(63, 'cillum', 1),
(63, 'esse', 1),
(63, 'velit', 1),
(63, 'voluptate', 1),
(63, 'reprehenderit', 1),
(63, 'irure', 1),
(63, 'aute', 1),
(63, 'duis', 1),
(63, 'consequat', 1),
(63, 'commodo', 1),
(63, 'aliquip', 1),
(63, 'nisi', 1),
(63, 'laboris', 1),
(63, 'ullamco', 1),
(63, 'exercitation', 1),
(63, 'nostrud', 1),
(63, 'quis', 1),
(63, 'veniam', 1),
(63, 'minim', 1),
(63, 'enim', 1),
(63, 'aliqua', 1),
(63, 'magna', 1),
(63, 'dolore', 2),
(63, 'labore', 1),
(63, 'incididunt', 1),
(63, 'tempor', 1),
(63, 'eiusmod', 1),
(63, 'sed', 1),
(63, 'elit', 1),
(63, 'adipiscing', 1),
(63, 'consectetur', 1),
(63, 'amet', 1),
(63, 'sit', 1),
(63, 'dolor', 2),
(63, 'ipsum', 1),
(63, 'lorem', 1),
(63, 'topic', 4),
(63, 'sub', 16),
(62, 'search', 1),
(62, 'unique', 1),
(61, 'laborum', 1),
(61, 'est', 1),
(61, 'anim', 1),
(61, 'mollit', 1),
(61, 'deserunt', 1),
(61, 'officia', 1),
(61, 'qui', 1),
(61, 'culpa', 1),
(61, 'sunt', 1),
(61, 'proident', 1),
(61, 'non', 1),
(61, 'cupidatat', 1),
(61, 'occaecat', 1),
(61, 'sint', 1),
(61, 'excepteur', 1),
(61, 'pariatur', 1),
(61, 'nulla', 1),
(61, 'fugiat', 1),
(61, 'cillum', 1),
(61, 'esse', 1),
(61, 'velit', 1),
(61, 'voluptate', 1),
(61, 'reprehenderit', 1),
(61, 'irure', 1),
(61, 'aute', 1),
(61, 'duis', 1),
(61, 'consequat', 1),
(61, 'commodo', 1),
(61, 'aliquip', 1),
(61, 'nisi', 1),
(61, 'laboris', 1),
(61, 'ullamco', 1),
(61, 'exercitation', 1),
(61, 'nostrud', 1),
(61, 'quis', 1),
(61, 'veniam', 1),
(61, 'minim', 1),
(61, 'enim', 1),
(61, 'aliqua', 1),
(61, 'magna', 1),
(61, 'dolore', 2),
(61, 'labore', 1),
(61, 'incididunt', 1),
(61, 'tempor', 1),
(61, 'eiusmod', 1),
(61, 'sed', 1),
(61, 'elit', 1),
(61, 'adipiscing', 1),
(61, 'consectetur', 1),
(61, 'amet', 1),
(61, 'sit', 1),
(61, 'dolor', 2),
(61, 'ipsum', 1),
(61, 'lorem', 1),
(61, 'topic', 4),
(61, 'sub', 12),
(60, 'laborum', 1),
(60, 'est', 1),
(60, 'anim', 1),
(60, 'mollit', 1),
(60, 'deserunt', 1),
(60, 'officia', 1),
(60, 'qui', 1),
(60, 'culpa', 1),
(60, 'sunt', 1),
(60, 'proident', 1),
(60, 'non', 1),
(60, 'cupidatat', 1),
(60, 'occaecat', 1),
(60, 'sint', 1),
(60, 'excepteur', 1),
(60, 'pariatur', 1),
(60, 'nulla', 1),
(60, 'fugiat', 1),
(60, 'cillum', 1),
(60, 'esse', 1),
(60, 'velit', 1),
(60, 'voluptate', 1),
(60, 'reprehenderit', 1),
(60, 'irure', 1),
(60, 'aute', 1),
(60, 'duis', 1),
(60, 'consequat', 1),
(60, 'commodo', 1),
(60, 'aliquip', 1),
(60, 'nisi', 1),
(60, 'laboris', 1),
(60, 'ullamco', 1),
(60, 'exercitation', 1),
(60, 'nostrud', 1),
(60, 'quis', 1),
(60, 'veniam', 1),
(60, 'minim', 1),
(60, 'enim', 1),
(60, 'aliqua', 1),
(60, 'magna', 1),
(60, 'dolore', 2),
(60, 'labore', 1),
(60, 'incididunt', 1),
(60, 'tempor', 1),
(60, 'eiusmod', 1),
(60, 'sed', 1),
(60, 'elit', 1),
(60, 'adipiscing', 1),
(60, 'consectetur', 1),
(60, 'amet', 1),
(60, 'sit', 1),
(60, 'dolor', 2),
(60, 'ipsum', 1),
(60, 'lorem', 1),
(60, 'topic', 4),
(60, 'sub', 8),
(62, 'laborum', 1),
(62, 'est', 1),
(62, 'anim', 1),
(62, 'mollit', 1),
(62, 'deserunt', 1),
(62, 'officia', 1),
(62, 'qui', 1),
(62, 'culpa', 1),
(62, 'sunt', 1),
(62, 'proident', 1),
(62, 'non', 1),
(62, 'cupidatat', 1),
(62, 'occaecat', 1),
(62, 'sint', 1),
(62, 'excepteur', 1),
(62, 'pariatur', 1),
(62, 'nulla', 1),
(62, 'fugiat', 1),
(62, 'cillum', 1),
(62, 'esse', 1),
(62, 'velit', 1),
(62, 'voluptate', 1),
(62, 'reprehenderit', 1),
(62, 'irure', 1),
(62, 'aute', 1),
(62, 'duis', 1),
(62, 'consequat', 1),
(62, 'commodo', 1),
(62, 'aliquip', 1),
(62, 'nisi', 1),
(62, 'laboris', 1),
(62, 'ullamco', 1),
(62, 'exercitation', 1),
(62, 'nostrud', 1),
(62, 'quis', 1),
(62, 'veniam', 1),
(62, 'minim', 1),
(62, 'enim', 1),
(62, 'aliqua', 1),
(62, 'magna', 1),
(62, 'dolore', 2),
(62, 'labore', 1),
(62, 'incididunt', 1),
(62, 'tempor', 1),
(62, 'eiusmod', 1),
(62, 'sed', 1),
(62, 'elit', 1),
(62, 'adipiscing', 1),
(62, 'consectetur', 1),
(62, 'amet', 1),
(62, 'sit', 1),
(62, 'dolor', 2),
(62, 'ipsum', 1),
(62, 'lorem', 1),
(62, 'topic', 4),
(62, 'sub', 4),
(58, 'laborum', 1),
(58, 'est', 1),
(58, 'anim', 1),
(58, 'mollit', 1),
(58, 'deserunt', 1),
(58, 'officia', 1),
(58, 'qui', 1),
(58, 'culpa', 1),
(58, 'sunt', 1),
(58, 'proident', 1),
(58, 'non', 1),
(58, 'cupidatat', 1),
(58, 'occaecat', 1),
(58, 'sint', 1),
(58, 'excepteur', 1),
(58, 'pariatur', 1),
(58, 'nulla', 1),
(58, 'fugiat', 1),
(58, 'cillum', 1),
(58, 'esse', 1),
(58, 'velit', 1),
(58, 'voluptate', 1),
(58, 'reprehenderit', 1),
(58, 'irure', 1),
(58, 'aute', 1),
(58, 'duis', 1),
(58, 'consequat', 1),
(58, 'commodo', 1),
(58, 'aliquip', 1),
(58, 'nisi', 1),
(58, 'laboris', 1),
(58, 'ullamco', 1),
(58, 'exercitation', 1),
(58, 'nostrud', 1),
(58, 'quis', 1),
(58, 'veniam', 1),
(58, 'minim', 1),
(58, 'enim', 1),
(58, 'aliqua', 1),
(58, 'magna', 1),
(58, 'dolore', 2),
(58, 'labore', 1),
(58, 'incididunt', 1),
(58, 'tempor', 1),
(58, 'eiusmod', 1),
(58, 'sed', 1),
(58, 'elit', 1),
(58, 'adipiscing', 1),
(58, 'consectetur', 1),
(58, 'amet', 1),
(58, 'sit', 1),
(58, 'dolor', 2),
(58, 'ipsum', 1),
(58, 'lorem', 1),
(58, 'topic', 4),
(57, 'group', 1),
(57, 'support', 1),
(57, 'oracle', 1),
(57, 'assign', 1),
(57, 'ticket', 1),
(57, 'create', 1),
(57, 'access', 1),
(57, 'cannot', 1),
(57, 'still', 1),
(57, 'sign', 1),
(57, 'first', 1),
(57, 'sso', 2),
(57, 'log', 1),
(57, 'able', 2),
(57, 'sure', 1),
(57, 'make', 1),
(57, 'resets', 4),
(57, 'password', 4),
(57, 'xyz', 6),
(56, 'group', 1),
(56, 'assign', 1),
(56, 'identity', 1),
(56, 'user\'s', 1),
(56, 'validate', 1),
(56, 'resets', 4),
(56, 'password', 4),
(56, 'marketforce', 5),
(55, 'unlocked', 1),
(55, 'account', 1),
(55, 'just', 1),
(55, 'new', 1),
(55, 'need', 1),
(55, 'ask', 1),
(55, 'identity', 1),
(55, 'user\'s', 1),
(55, 'validate', 1),
(55, 'locked', 1),
(55, 'user', 1),
(55, 'resets', 4),
(55, 'password', 5),
(55, '500', 5),
(55, 'block', 5),
(55, 'iron', 5),
(54, 'unlocked', 1),
(54, 'account', 1),
(54, 'just', 1),
(54, 'new', 1),
(54, 'need', 1),
(54, 'ask', 1),
(54, 'identity', 1),
(54, 'user\'s', 1),
(54, 'validate', 1),
(54, 'locked', 1),
(54, 'user', 1),
(54, 'resets', 4),
(54, 'password', 5),
(54, 'network', 5),
(53, 'username', 1),
(53, 'login', 1),
(53, 'network', 1),
(53, 'address', 1),
(53, 'email', 1),
(53, 'company', 1),
(53, 'name', 1),
(53, 'manager', 1),
(53, 'supervisor', 1),
(53, 'employee', 1),
(53, 'following', 1),
(53, 'two', 1),
(53, 'validate', 1),
(53, 'must', 1),
(53, 'validation', 1),
(53, 'identity', 2),
(53, 'user', 1),
(53, 'log', 1),
(53, 'users', 2),
(53, 'helping', 1),
(53, 'functions', 1),
(53, 'password', 4),
(53, 'resets', 4),
(53, 'one', 1),
(53, 'important', 1),
(48, 'documentation', 1),
(48, 'welcome', 1),
(48, 'home', 4);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_items`
--

CREATE TABLE `cms_module_search_items` (
  `id` int(11) NOT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `extra_attr` varchar(100) DEFAULT NULL,
  `expires` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_search_items`
--

INSERT INTO `cms_module_search_items` (`id`, `module_name`, `content_id`, `extra_attr`, `expires`) VALUES
(48, 'Search', 1, 'content', NULL),
(76, 'Search', 56, 'content', NULL),
(83, 'Search', 63, 'content', NULL),
(94, 'Search', 62, 'content', NULL),
(81, 'Search', 61, 'content', NULL),
(80, 'Search', 60, 'content', NULL),
(79, 'Search', 59, 'content', NULL),
(78, 'Search', 58, 'content', NULL),
(77, 'Search', 57, 'content', NULL),
(75, 'Search', 55, 'content', NULL),
(74, 'Search', 54, 'content', NULL),
(73, 'Search', 53, 'content', NULL),
(72, 'Search', 52, 'content', NULL),
(71, 'Search', 51, 'content', NULL),
(70, 'Search', 50, 'content', NULL),
(69, 'Search', 49, 'content', NULL),
(68, 'Search', 48, 'content', NULL),
(67, 'Search', 47, 'content', NULL),
(66, 'Search', 46, 'content', NULL),
(65, 'Search', 45, 'content', NULL),
(64, 'Search', 44, 'content', NULL),
(63, 'Search', 43, 'content', NULL),
(61, 'Search', 42, 'content', NULL),
(60, 'Search', 41, 'content', NULL),
(62, 'Search', 40, 'content', NULL),
(58, 'Search', 39, 'content', NULL),
(57, 'Search', 38, 'content', NULL),
(56, 'Search', 37, 'content', NULL),
(55, 'Search', 36, 'content', NULL),
(54, 'Search', 35, 'content', NULL),
(53, 'Search', 34, 'content', NULL),
(84, 'Search', 64, 'content', NULL),
(85, 'Search', 65, 'content', NULL),
(86, 'Search', 66, 'content', NULL),
(87, 'Search', 67, 'content', NULL),
(88, 'Search', 68, 'content', NULL),
(90, 'Search', 69, 'content', NULL),
(91, 'Search', 70, 'content', NULL),
(92, 'Search', 71, 'content', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_items_seq`
--

CREATE TABLE `cms_module_search_items_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_module_search_items_seq`
--

INSERT INTO `cms_module_search_items_seq` (`id`) VALUES
(94);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_search_words`
--

CREATE TABLE `cms_module_search_words` (
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_search_words`
--

INSERT INTO `cms_module_search_words` (`word`, `count`) VALUES
('test', 1),
('page', 1),
('global', 3),
('content', 1),
('block', 4),
('unique', 2),
('search', 2),
('password', 4),
('iron', 2),
('reset', 1),
('500', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_smarty_plugins`
--

CREATE TABLE `cms_module_smarty_plugins` (
  `sig` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `module` varchar(160) NOT NULL,
  `type` varchar(40) NOT NULL,
  `callback` varchar(255) NOT NULL,
  `available` int(11) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_smarty_plugins`
--

INSERT INTO `cms_module_smarty_plugins` (`sig`, `name`, `module`, `type`, `callback`, `available`, `cachable`) VALUES
('1067553f16c8b101d638109a3192c66b', 'FileManager', 'FileManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('29b6be99c1766d29c3aa133f3bfb74dd', 'MenuManager', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('3a56cf7e025a641d45d9e226203be1f4', 'menu', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 1),
('d84423f78fd018b58479f49bfcfd7dff', 'cms_breadcrumbs', 'MenuManager', 'function', 's:22:\"smarty_cms_breadcrumbs\";', 1, 1),
('89db15907b095c8b667635db366ce281', 'Navigator', 'Navigator', 'function', 's:15:\"function_plugin\";', 1, 0),
('6e48542c3a68893ddba764b6f7b87f4b', 'nav_breadcrumbs', 'Navigator', 'function', 's:15:\"nav_breadcrumbs\";', 1, 1),
('b9a594680999f1eba29c9090badd6687', 'News', 'News', 'function', 's:15:\"function_plugin\";', 1, 0),
('0a85af65a1365dea78ed7cd5e5bec265', 'news', 'News', 'function', 's:15:\"function_plugin\";', 1, 1),
('10cf00fc6ca5b59a961044ef0ea9c061', 'Search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 0),
('ef6c9a9d4dab6989b5da62e2f9a68cf6', 'search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_module_templates`
--

CREATE TABLE `cms_module_templates` (
  `module_name` varchar(160) DEFAULT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_module_templates`
--

INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\r\nTitle:      {$title}\r\nIP Address: {$ipaddress}\r\nSummary:    {$summary|strip_tags}\r\nStart Date: {$startdate|date_format}\r\nEnd Date:   {$enddate|date_format}\r\n', '2019-09-24 22:28:01', '2019-09-26 00:21:42');

-- --------------------------------------------------------

--
-- Table structure for table `cms_mod_cmsjobmgr`
--

CREATE TABLE `cms_mod_cmsjobmgr` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `errors` int(11) NOT NULL DEFAULT '0',
  `start` int(11) NOT NULL,
  `recurs` varchar(255) DEFAULT NULL,
  `until` int(11) DEFAULT NULL,
  `data` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_mod_filepicker_profiles`
--

CREATE TABLE `cms_mod_filepicker_profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `data` text,
  `create_date` int(11) DEFAULT NULL,
  `modified_date` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_permissions`
--

CREATE TABLE `cms_permissions` (
  `permission_id` int(11) NOT NULL,
  `permission_name` varchar(255) DEFAULT NULL,
  `permission_text` varchar(255) DEFAULT NULL,
  `permission_source` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_permissions`
--

INSERT INTO `cms_permissions` (`permission_id`, `permission_name`, `permission_text`, `permission_source`, `create_date`, `modified_date`) VALUES
(1, 'Add Pages', 'Add Pages', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(2, 'Manage Groups', 'Manage Groups', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(3, 'Add Templates', 'Add Templates', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(4, 'Manage Users', 'Manage Users', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(5, 'Modify Any Page', 'Modify Any Page', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(6, 'Modify Permissions', 'Modify Permissions', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(7, 'Modify Templates', 'Modify Templates', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(8, 'Remove Pages', 'Remove Pages', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(9, 'Modify Modules', 'Modify Modules', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(10, 'Modify Files', 'Modify Files', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(11, 'Modify Site Preferences', 'Modify Site Preferences', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(12, 'Manage Stylesheets', 'Manage Stylesheets', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(13, 'Manage Designs', 'Manage Designs', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(14, 'Modify User-defined Tags', 'Modify User-defined Tags', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(15, 'Clear Admin Log', 'Clear Admin Log', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(16, 'Modify Events', 'Modify Events', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(17, 'View Tag Help', 'View Tag Help', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(18, 'Manage All Content', 'Manage All Content', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(19, 'Reorder Content', 'Reorder Content', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(20, 'Manage My Settings', 'Manage My Settings', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(21, 'Manage My Account', 'Manage My Account', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(22, 'Manage My Bookmarks', 'Manage My Bookmarks', 'Core', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(23, 'Use Admin Search', 'Use Admin Search', 'AdminSearch', '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(24, 'Manage Jobs', 'Manage Jobs', 'CmsJobManager', '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(25, 'Use FileManager Advanced', 'Advanced usage of the File Manager module', 'FileManager', '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(26, 'Modify News', 'Modify News', 'News', '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(27, 'Approve News', 'Approve News For Frontend Display', 'News', '2019-09-24 22:28:01', '2019-09-24 22:28:01'),
(28, 'Delete News', 'Delete News Articles', 'News', '2019-09-24 22:28:01', '2019-09-24 22:28:01');

-- --------------------------------------------------------

--
-- Table structure for table `cms_permissions_seq`
--

CREATE TABLE `cms_permissions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_permissions_seq`
--

INSERT INTO `cms_permissions_seq` (`id`) VALUES
(28);

-- --------------------------------------------------------

--
-- Table structure for table `cms_routes`
--

CREATE TABLE `cms_routes` (
  `term` varchar(255) NOT NULL,
  `key1` varchar(50) NOT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `data` text,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_routes`
--

INSERT INTO `cms_routes` (`term`, `key1`, `key2`, `key3`, `data`, `created`) VALUES
('/[Nn]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:5:{s:4:\"term\";s:33:\"/[Nn]ews\\/(?P<articleid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;s:8:\"defaults\";a:1:{s:8:\"returnid\";s:2:\"-1\";}}s:18:\"\0CmsRoute\0_results\";N;}', '2019-09-26 05:21:42'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:55:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-09-26 05:21:42'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:70:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-09-26 05:21:42'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:97:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-09-26 05:21:42');

-- --------------------------------------------------------

--
-- Table structure for table `cms_siteprefs`
--

CREATE TABLE `cms_siteprefs` (
  `sitepref_name` varchar(255) NOT NULL,
  `sitepref_value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_siteprefs`
--

INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('sitemask', 'cab62131253bc909', NULL, NULL),
('sitedownmessage', '<p>Site is currently down for maintenance</p>', NULL, NULL),
('metadata', '<meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-2019. All rights reserved.\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n', NULL, NULL),
('global_umask', '022', NULL, NULL),
('auto_clear_cache_age', '60', NULL, NULL),
('adminlog_lifetime', '2678400', NULL, NULL),
('allow_browser_cache', '1', NULL, NULL),
('browser_cache_expiry', '60', NULL, NULL),
('CMSMS\\LoginOperations', '0893f3232f5f47d196ac773b80598c9b539046aa', NULL, NULL),
('sitename', '', NULL, NULL),
('CMSContentManager_mapi_pref_locktimeout', '60', NULL, NULL),
('CMSContentManager_mapi_pref_lockrefresh', '120', NULL, NULL),
('DesignManager_mapi_pref_lock_timeout', '60', NULL, NULL),
('DesignManager_mapi_pref_lock_refresh', '120', NULL, NULL),
('FileManager_mapi_pref_advancedmode', '0', NULL, NULL),
('FileManager_mapi_pref_iconsize', '32px', NULL, NULL),
('FileManager_mapi_pref_showhiddenfiles', '0', NULL, NULL),
('FileManager_mapi_pref_showthumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_create_thumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_permissionstyle', 'xxx', NULL, NULL),
('MicroTiny_mapi_pref_profile___frontend__', 'a:7:{s:4:\"name\";s:12:\"__frontend__\";s:5:\"label\";s:16:\"Frontend Editors\";s:7:\"menubar\";b:0;s:11:\"allowimages\";b:0;s:13:\"showstatusbar\";b:0;s:11:\"allowresize\";b:0;s:6:\"system\";b:1;}', NULL, NULL),
('MicroTiny_mapi_pref_profile___admin__', 'a:7:{s:4:\"name\";s:9:\"__admin__\";s:5:\"label\";s:13:\"Admin Editors\";s:7:\"menubar\";b:1;s:11:\"allowimages\";b:1;s:13:\"showstatusbar\";b:1;s:11:\"allowresize\";b:1;s:6:\"system\";b:1;}', NULL, NULL),
('ModuleManager_mapi_pref_module_repository', 'https://www.cmsmadesimple.org/ModuleRepository/request/v2/', NULL, NULL),
('News_mapi_pref_email_subject', 'A new News article has been posted', NULL, NULL),
('News_mapi_pref_allowed_upload_types', 'gif,png,jpeg,jpg', NULL, NULL),
('News_mapi_pref_auto_create_thumbnails', 'gif,png,jpeg,jpg', NULL, NULL),
('Search_mapi_pref_stopwords', 'i, me, my, myself, we, our, ours, ourselves, you, your, yours, yourself, yourselves, he, him, his, himself, she, her, hers, herself, it, its, itself, they, them, their, theirs, themselves, what, which, who, whom, this, that, these, those, am, is, are, was, were, be, been, being, have, has, had, having, do, does, did, doing, a, an, the, and, but, if, or, because, as, until, while, of, at, by, for, with, about, against, between, into, through, during, before, after, above, below, to, from, up, down, in, out, on, off, over, under, again, further, then, once, here, there, when, where, why, how, all, any, both, each, few, more, most, other, some, such, no, nor, not, only, own, same, so, than, too, very', NULL, NULL),
('Search_mapi_pref_usestemming', 'false', NULL, NULL),
('Search_mapi_pref_searchtext', 'Enter Search...', NULL, NULL),
('CmsJobManager_mapi_pref_tasks_lastcheck', '1569640038', NULL, NULL),
('ClearCache_lastexecute', '1569560438', NULL, NULL),
('CmsJobManager_mapi_pref_last_async_trigger', '1569640300', NULL, NULL),
('CmsJobManager_mapi_pref_last_badjob_run', '1569634614', NULL, NULL),
('frontendlang', 'en_US', NULL, NULL),
('PruneAdminlog_lastexecute', '1569560439', NULL, NULL),
('adminalert_6116f9987f3bb41ec10e64541cbd2853', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:705:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:14:\"security_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:17:\"installfileexists\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";a:1:{i:0;s:24:\"cmsms-2.2.10-install.php\";}s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:27:\"CmsSecurityCheckTaskinstall\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1569560439;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('adminalert_b05a48b5f5c3e39922e569ad1dd82a8f', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:659:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:12:\"config_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:16:\"info_mail_notset\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";N;s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:24:\"CmsSecurityCheckTaskmail\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1569560439;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('CmsSecurityCheckTask', '1569560439', NULL, NULL),
('adminalert_00c52e26a29608df166d8222638fa354', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:707:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:23:\"new_version_avail_title\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:18:\"new_version_avail2\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";a:2:{i:0;s:6:\"2.2.10\";i:1;s:6:\"2.2.12\";}s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:19:\"CMSMS Version Check\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1569560439;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:7:\"_normal\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('CmsVersionCheckTask', '1569560438', NULL, NULL),
('ReduceAdminlog_lastexecute', '1569636473', NULL, NULL),
('News_mapi_pref_task1_lastrun', '1569474359', NULL, NULL),
('adminalert_504c1c5c6293ef4314f35ce69414148b', 'a:2:{s:6:\"module\";s:4:\"News\";s:4:\"data\";s:668:\"O:22:\"News\\DraftMessageAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:12:\"Approve News\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:19:\"title_draft_entries\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:20:\"notify_n_draft_items\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";a:1:{i:0;s:1:\"1\";}s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:22:\"News\\DraftMessageAlert\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";s:4:\"News\";s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1569474359;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:4:\"_low\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('frontendwysiwyg', 'MicroTiny', NULL, NULL),
('logintheme', 'OneEleven', NULL, NULL),
('backendwysiwyg', '', NULL, NULL),
('defaultdateformat', '', NULL, NULL),
('thumbnail_width', '96', NULL, NULL),
('thumbnail_height', '96', NULL, NULL),
('searchmodule', 'Search', NULL, NULL),
('CMSContentManager_mapi_pref_page_prefs', 'a:16:{s:11:\"contenttype\";s:7:\"content\";s:16:\"disallowed_types\";s:0:\"\";s:9:\"design_id\";s:1:\"5\";s:11:\"template_id\";s:2:\"10\";s:9:\"parent_id\";i:-2;s:6:\"secure\";s:1:\"0\";s:8:\"cachable\";s:1:\"1\";s:6:\"active\";s:1:\"1\";s:10:\"showinmenu\";s:1:\"1\";s:8:\"metadata\";s:0:\"\";s:7:\"content\";s:0:\"\";s:10:\"searchable\";s:1:\"1\";s:11:\"addteditors\";a:0:{}s:6:\"extra1\";s:0:\"\";s:6:\"extra2\";s:0:\"\";s:6:\"extra3\";s:0:\"\";}', NULL, NULL),
('News_mapi_pref_default_category', NULL, NULL, NULL),
('News_mapi_pref_formsubmit_emailaddress', '', NULL, NULL),
('News_mapi_pref_hide_summary_field', '0', NULL, NULL),
('News_mapi_pref_allow_summary_wysiwyg', '1', NULL, NULL),
('News_mapi_pref_expired_searchable', '0', NULL, NULL),
('News_mapi_pref_expired_viewable', '1', NULL, NULL),
('News_mapi_pref_expiry_interval', '180', NULL, NULL),
('News_mapi_pref_fesubmit_status', 'draft', NULL, NULL),
('News_mapi_pref_fesubmit_redirect', '', NULL, NULL),
('News_mapi_pref_detail_returnid', '-1', NULL, NULL),
('News_mapi_pref_allow_fesubmit', '0', NULL, NULL),
('News_mapi_pref_alert_drafts', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_userplugins`
--

CREATE TABLE `cms_userplugins` (
  `userplugin_id` int(11) NOT NULL,
  `userplugin_name` varchar(255) DEFAULT NULL,
  `code` text,
  `description` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_userplugins`
--

INSERT INTO `cms_userplugins` (`userplugin_id`, `userplugin_name`, `code`, `description`, `create_date`, `modified_date`) VALUES
(1, 'user_agent', '//Code to show the users user agent information.\necho $_SERVER[\'HTTP_USER_AGENT\'];', 'Code to show the user\'s user agent information', '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(2, 'custom_copyright', '//set start to date your site was published\n$startCopyRight=\'2004\';\n\n// check if start year is this year\nif(date(\'Y\') == $startCopyRight){\n// it was, just print this year\n    echo $startCopyRight;\n}else{\n// it wasnt, print startyear and this year delimited with a dash\n    echo $startCopyRight.\'-\'. date(\'Y\');\n}', 'Code to output copyright information', '2019-09-25 03:27:49', '2019-09-25 03:27:49');

-- --------------------------------------------------------

--
-- Table structure for table `cms_userplugins_seq`
--

CREATE TABLE `cms_userplugins_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_userplugins_seq`
--

INSERT INTO `cms_userplugins_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Table structure for table `cms_userprefs`
--

CREATE TABLE `cms_userprefs` (
  `user_id` int(11) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_userprefs`
--

INSERT INTO `cms_userprefs` (`user_id`, `preference`, `value`, `type`) VALUES
(1, 'wysiwyg', 'MicroTiny', NULL),
(2, 'default_cms_language', '', NULL),
(2, 'wysiwyg', 'MicroTiny', NULL),
(2, 'admintheme', 'OneEleven', NULL),
(2, 'bookmarks', '', NULL),
(2, 'recent', '', NULL),
(1, 'opened_pages', '1,11,34,39', NULL),
(2, 'filemanager_cwd', '/uploads', NULL),
(1, 'filemanager_cwd', '/uploads/images', NULL),
(3, 'default_cms_language', '', NULL),
(3, 'wysiwyg', 'MicroTiny', NULL),
(3, 'admintheme', 'OneEleven', NULL),
(3, 'bookmarks', '', NULL),
(3, 'recent', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

CREATE TABLE `cms_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `admin_access` tinyint(4) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`user_id`, `username`, `password`, `admin_access`, `first_name`, `last_name`, `email`, `active`, `create_date`, `modified_date`) VALUES
(1, 'admin', 'f863c6f928911029deae0a42faa36466', 1, '', '', 'sellsomestuff2016@gmail.com', 1, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(2, 'Bill', 'd9a25b8910bc76e706f4f54a99b11cc9', 1, 'Bill', 'Klingsick', 'bill.klingsick@gmail.com', 1, '2019-09-24 22:49:48', '2019-09-24 22:49:48'),
(3, 'Mary', 'a91b42bf7c529518b4955ab00599f9ae', 1, 'Mary', 'Wilson', 'MWilson-Vendor@Scholastic.com', 1, '2019-09-27 21:40:03', '2019-09-27 21:40:03');

-- --------------------------------------------------------

--
-- Table structure for table `cms_users_seq`
--

CREATE TABLE `cms_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_users_seq`
--

INSERT INTO `cms_users_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Table structure for table `cms_user_groups`
--

CREATE TABLE `cms_user_groups` (
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_user_groups`
--

INSERT INTO `cms_user_groups` (`group_id`, `user_id`, `create_date`, `modified_date`) VALUES
(1, 1, '2019-09-25 03:27:49', '2019-09-25 03:27:49'),
(1, 2, '2019-09-25 03:51:12', '2019-09-25 03:51:12'),
(2, 2, '2019-09-25 03:51:12', '2019-09-25 03:51:12'),
(3, 2, '2019-09-25 03:51:12', '2019-09-25 03:51:12'),
(2, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_version`
--

CREATE TABLE `cms_version` (
  `version` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_version`
--

INSERT INTO `cms_version` (`version`) VALUES
(202);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_additional_users`
--
ALTER TABLE `cms_additional_users`
  ADD PRIMARY KEY (`additional_users_id`);

--
-- Indexes for table `cms_adminlog`
--
ALTER TABLE `cms_adminlog`
  ADD KEY `cms_index_adminlog1` (`timestamp`);

--
-- Indexes for table `cms_admin_bookmarks`
--
ALTER TABLE `cms_admin_bookmarks`
  ADD PRIMARY KEY (`bookmark_id`),
  ADD KEY `cms_index_admin_bookmarks_by_user_id` (`user_id`);

--
-- Indexes for table `cms_content`
--
ALTER TABLE `cms_content`
  ADD PRIMARY KEY (`content_id`),
  ADD KEY `cms_idx_content_by_alias_active` (`content_alias`,`active`),
  ADD KEY `cms_idx_content_default_content` (`default_content`),
  ADD KEY `cms_idx_content_by_parent_id` (`parent_id`),
  ADD KEY `cms_idx_content_by_hier` (`hierarchy`),
  ADD KEY `cms_index_content_by_idhier` (`content_id`,`hierarchy`),
  ADD KEY `cms_idx_content_by_modified` (`modified_date`);

--
-- Indexes for table `cms_content_props`
--
ALTER TABLE `cms_content_props`
  ADD KEY `cms_idx_content_props_by_content` (`content_id`);

--
-- Indexes for table `cms_events`
--
ALTER TABLE `cms_events`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `cms_originator` (`originator`),
  ADD KEY `cms_event_name` (`event_name`),
  ADD KEY `cms_event_id` (`event_id`);

--
-- Indexes for table `cms_event_handlers`
--
ALTER TABLE `cms_event_handlers`
  ADD PRIMARY KEY (`handler_id`);

--
-- Indexes for table `cms_groups`
--
ALTER TABLE `cms_groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `cms_group_perms`
--
ALTER TABLE `cms_group_perms`
  ADD PRIMARY KEY (`group_perm_id`),
  ADD KEY `cms_idx_grp_perms_by_grp_id_perm_id` (`group_id`,`permission_id`);

--
-- Indexes for table `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_dsn_1` (`name`);

--
-- Indexes for table `cms_layout_design_cssassoc`
--
ALTER TABLE `cms_layout_design_cssassoc`
  ADD PRIMARY KEY (`design_id`,`css_id`);

--
-- Indexes for table `cms_layout_design_tplassoc`
--
ALTER TABLE `cms_layout_design_tplassoc`
  ADD PRIMARY KEY (`design_id`,`tpl_id`),
  ADD KEY `cms_index_dsnassoc1` (`tpl_id`);

--
-- Indexes for table `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_css_1` (`name`);

--
-- Indexes for table `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_1` (`name`),
  ADD KEY `cms_idx_layout_tpl_2` (`type_id`,`type_dflt`);

--
-- Indexes for table `cms_layout_tpl_addusers`
--
ALTER TABLE `cms_layout_tpl_addusers`
  ADD PRIMARY KEY (`tpl_id`,`user_id`);

--
-- Indexes for table `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_cat_1` (`name`);

--
-- Indexes for table `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_type_1` (`originator`,`name`);

--
-- Indexes for table `cms_locks`
--
ALTER TABLE `cms_locks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_index_locks1` (`type`,`oid`),
  ADD KEY `cms_index_locks2` (`expires`),
  ADD KEY `cms_index_locks3` (`uid`);

--
-- Indexes for table `cms_modules`
--
ALTER TABLE `cms_modules`
  ADD PRIMARY KEY (`module_name`),
  ADD KEY `cms_idx_modules_by_name` (`module_name`);

--
-- Indexes for table `cms_module_news`
--
ALTER TABLE `cms_module_news`
  ADD PRIMARY KEY (`news_id`),
  ADD KEY `cms_news_postdate` (`news_date`),
  ADD KEY `cms_news_daterange` (`start_time`,`end_time`),
  ADD KEY `cms_news_author` (`author_id`),
  ADD KEY `cms_news_hier` (`news_category_id`),
  ADD KEY `cms_news_url` (`news_url`),
  ADD KEY `cms_news_startenddate` (`start_time`,`end_time`);

--
-- Indexes for table `cms_module_news_categories`
--
ALTER TABLE `cms_module_news_categories`
  ADD PRIMARY KEY (`news_category_id`);

--
-- Indexes for table `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_module_news_fieldvals`
--
ALTER TABLE `cms_module_news_fieldvals`
  ADD PRIMARY KEY (`news_id`,`fielddef_id`);

--
-- Indexes for table `cms_module_search_index`
--
ALTER TABLE `cms_module_search_index`
  ADD KEY `cms_index_search_count` (`count`),
  ADD KEY `cms_index_search_index` (`word`);

--
-- Indexes for table `cms_module_search_items`
--
ALTER TABLE `cms_module_search_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module_name` (`module_name`),
  ADD KEY `content_id` (`content_id`),
  ADD KEY `extra_attr` (`extra_attr`),
  ADD KEY `cms_index_search_items` (`module_name`,`content_id`);

--
-- Indexes for table `cms_module_search_words`
--
ALTER TABLE `cms_module_search_words`
  ADD PRIMARY KEY (`word`);

--
-- Indexes for table `cms_module_smarty_plugins`
--
ALTER TABLE `cms_module_smarty_plugins`
  ADD PRIMARY KEY (`sig`),
  ADD KEY `cms_idx_smp_module` (`module`);

--
-- Indexes for table `cms_module_templates`
--
ALTER TABLE `cms_module_templates`
  ADD KEY `cms_idx_module_templates_by_module_and_tpl_name` (`module_name`,`template_name`);

--
-- Indexes for table `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_cmsfp_idx0` (`name`);

--
-- Indexes for table `cms_permissions`
--
ALTER TABLE `cms_permissions`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indexes for table `cms_routes`
--
ALTER TABLE `cms_routes`
  ADD PRIMARY KEY (`term`,`key1`);

--
-- Indexes for table `cms_siteprefs`
--
ALTER TABLE `cms_siteprefs`
  ADD PRIMARY KEY (`sitepref_name`);

--
-- Indexes for table `cms_userplugins`
--
ALTER TABLE `cms_userplugins`
  ADD PRIMARY KEY (`userplugin_id`);

--
-- Indexes for table `cms_userprefs`
--
ALTER TABLE `cms_userprefs`
  ADD PRIMARY KEY (`user_id`,`preference`),
  ADD KEY `cms_idx_userprefs_by_user_id` (`user_id`);

--
-- Indexes for table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `cms_user_groups`
--
ALTER TABLE `cms_user_groups`
  ADD PRIMARY KEY (`group_id`,`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `cms_locks`
--
ALTER TABLE `cms_locks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
