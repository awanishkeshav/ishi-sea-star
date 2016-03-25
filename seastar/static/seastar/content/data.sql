-- MySQL dump 10.13  Distrib 5.7.9, for Win32 (AMD64)
--
-- Host: localhost    Database: sea_star
-- ------------------------------------------------------
-- Server version	5.7.9-log 
--
-- Table structure for table `seastar_variables`
--

 
/*CREATE TABLE `seastar_variables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `value` longtext NOT NULL,
  `created_when` datetime(6) NOT NULL,
  `modified_when` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `seastar_variables_3c6e0b8a` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;*/
 

--
-- Dumping data for table `seastar_variables`
--

LOCK TABLES `seastar_variables` WRITE;
/*!40000 ALTER TABLE `seastar_variables` DISABLE KEYS */;
INSERT INTO `seastar_variables` VALUES (1,'index_who_we_are_section_data','Seastar was formed by the partnership of a world-class technical team in the area of real-time video processing, with a premier software development, marketing, and project management team with locations worldwide. Our technical heritage began by the development and deployment of high-resolution, wide-area surveillance solutions for the US Government. We&#8217;ve  built upon these  advanced capabilities to develop solutions for remote surveillance, remote broadcasting and much more.','2016-03-01 13:05:31.397442','2016-03-01 13:05:31.414443'),(2,'index_who_we_are_section_title','Who we are','2016-03-01 13:07:49.667351','2016-03-01 13:07:49.668351'),(3,'index_our_video_solutions_section_title','Our Video Solutions','2016-03-23 09:47:14.030140','2016-03-23 09:47:14.030140'),(4,'index_our_video_solutions_section_sub_title','All that We&rsquo;ve explored so far!','2016-03-23 09:48:02.258981','2016-03-23 09:48:02.258981'),(5,'index_our_video_solutions_data_para_1','4K Mobile Wide Area Surveillance','2016-03-23 10:03:22.841981','2016-03-23 10:03:22.841981'),(6,'index_our_video_solutions_data_para_2','The Future of Sports Broadcasting','2016-03-23 10:06:57.714579','2016-03-23 10:06:57.715580'),(7,'index_our_video_solutions_data_para_3','Advanced Video Editing On The Cloud','2016-03-23 10:07:19.443405','2016-03-23 10:07:19.443405'),(8,'index_our_video_solutions_data_blockquote','&#8220;Seastar has been developing video security and surveillance visualization solutions for years. Our core product helps visualize your security environment from an intuitive dashboard. Our goal is to address the explosive growth in the smart and cost effective use of video&#8221;','2016-03-23 10:11:12.257030','2016-03-23 10:11:12.257030'),(9,'index_our_video_solutions_data_blockquote_footer','Manoj Agrawal, CEO Seastar Labs.','2016-03-23 10:12:19.287525','2016-03-23 10:12:19.288525'),(10,'index_our_services_section_title','Our Services','2016-03-23 10:17:40.067375','2016-03-23 10:17:40.067375'),(11,'index_our_services_section_data','Seastar\'s surveillance solutions are now deployed as standard equipment in next-generation ships for the US Navy. Seastar\'s first-generation Strive broadcast solutions have been deployed at numerous sports-events providing live streaming of produced video to viewers worldwide.','2016-03-23 10:18:47.397922','2016-03-23 10:18:47.397922'),(12,'index_our_services_section_image_title_1','Security & Surveillance','2016-03-23 10:27:17.952758','2016-03-23 10:27:17.952758'),(13,'index_our_services_section_image_entry_1','Custom Surveillance Solution & Integration','2016-03-23 10:27:57.887670','2016-03-23 10:27:57.887670'),(14,'index_our_services_section_image_title_2','Video Production','2016-03-23 10:28:23.965265','2016-03-23 10:28:23.965265'),(15,'index_our_services_section_image_entry_2','Cutting-edge broadcasting & production solution','2016-03-23 10:28:54.075654','2016-03-23 10:28:54.075654'),(16,'index_our_leadership_section_title','Our Leadership','2016-03-23 10:40:31.286198','2016-03-23 10:40:31.286198'),(17,'index_our_leadership_section_image_title_1','Dr. Manoj Aggarwal','2016-03-23 10:52:18.723178','2016-03-23 10:52:18.723178'),(18,'index_our_leadership_section_image_sub_title_1','Founder & CTO','2016-03-23 10:54:16.879265','2016-03-23 10:54:16.879265'),(19,'index_our_leadership_section_image_entry_1','A renowned Ph.D in Electrical Engineering, Inventor and Entrepreneur. Previously a technical manager at SRI International and currently holds 20+ design & utility patents. Manoj has also led projects for various government and security agencies.','2016-03-23 10:55:06.809238','2016-03-23 10:55:06.809238'),(20,'index_our_leadership_section_image_title_2','Akhil Kumar','2016-03-23 11:00:47.447248','2016-03-23 11:00:47.447248'),(21,'index_our_leadership_section_image_sub_title_2','VP of Engineering','2016-03-23 11:01:05.036001','2016-03-23 11:01:05.036001'),(22,'index_our_leadership_section_image_entry_2','A hands on architect, agile expert and IBM veteran with 20 years of experience in creating software products. Akhil specializes in extreme programming, application architecture, cloud computing and image processing.','2016-03-23 11:01:37.019946','2016-03-23 11:01:37.019946'),(23,'index_our_leadership_section_image_entry_3','Brings 20+ years of experience in managing and providing technical leadership to enterprise software development initiatives. Rajiv has helped design, build and deliver numerous successful products and services.','2016-03-23 11:02:25.608838','2016-03-23 11:02:25.608838'),(24,'index_our_leadership_section_image_sub_title_3','VP of Product','2016-03-23 11:02:52.127402','2016-03-23 11:02:52.127402'),(25,'index_our_leadership_section_image_title_3','Rajiv Sohal','2016-03-23 11:03:34.814897','2016-03-23 11:03:34.814897'),(26,'index_contact_us_section_title','Contact Us','2016-03-23 11:15:44.195853','2016-03-23 11:15:44.195853'),(27,'index_contact_us_section_sub_title','Get in touch to learn about more our offerings.','2016-03-23 11:16:08.876450','2016-03-23 11:16:08.876450'),(28,'security_how_it_works_title','How It Works','2016-03-23 11:34:59.210233','2016-03-23 11:34:59.210233'),(29,'security_how_it_works_image_data','Eye4k <br>Software','2016-03-23 11:36:37.829849','2016-03-23 11:36:37.829849'),(30,'security_technology_title','The Technology','2016-03-23 11:39:22.167420','2016-03-23 11:39:22.167420'),(31,'security_technology_sub_title','What we have created.','2016-03-23 11:39:44.223424','2016-03-23 11:39:44.223424'),(32,'security_technology_image_para_1','Exploit 4k UHD resolution video with existing, low-cost 720dp video infrastructure','2016-03-23 11:46:47.872041','2016-03-23 11:46:47.872041'),(33,'security_technology_image_para_2','Comprehensively assess physical security threats spread over wide area, with broad and hawk - eye visualization in Ultra High Defination','2016-03-23 11:47:11.000076','2016-03-23 11:47:11.000076'),(34,'security_technology_image_link_text_1','Learn More','2016-03-23 11:47:39.494318','2016-03-23 11:47:39.495318'),(35,'security_technology_image_link_text_2','Learn More','2016-03-23 11:47:51.672353','2016-03-23 11:47:51.672353'),(36,'security_technology_para_1','Custom Surveillance Solution &#38; Integrations','2016-03-23 11:51:46.674193','2016-03-23 11:51:46.674193'),(37,'security_technology_para_2','We Build Custom Solutions For Your Buisness.&nbsp;Let Us Design To Meet Your Unique Needs.','2016-03-23 11:52:21.090510','2016-03-23 11:52:21.090510'),(38,'security_explore_solutions_title','Explore Our Solutions','2016-03-23 12:01:31.068313','2016-03-23 12:01:31.068313'),(39,'security_explore_image_title_1','Wide Area Surveillance','2016-03-23 12:05:58.435721','2016-03-23 12:05:58.435721'),(40,'security_explore_image_entry_1','Megapixel arrays create ultra high-resolution panaromic views for extreme wide area surviellance.','2016-03-23 12:07:31.842243','2016-03-23 12:07:31.842243'),(41,'security_explore_image_title_2','VIRTUAL PAN-TILT-ZOOM','2016-03-23 12:07:50.269018','2016-03-23 12:07:50.269018'),(42,'security_explore_image_title_3','REMOTE STORAGE &amp; VIDEO MANAGEMENT','2016-03-23 12:08:10.142208','2016-03-23 12:08:10.142208'),(43,'security_explore_image_entry_2','Control your view with Digital PTZ controls. Wide and closeup views for detailed assesments of lieve and forensic content.','2016-03-23 12:08:26.416576','2016-03-23 12:08:26.416576'),(44,'security_explore_image_entry_3','Control your view with Digital PTZ controls. Wide and closeup views for detailed assesments of lieve and forensic content.','2016-03-23 12:08:58.686952','2016-03-23 12:08:58.686952'),(45,'video_strive_para_1','Cutting-edge broadcasting & production solution for high schools & sports teams.','2016-03-23 13:04:42.807197','2016-03-23 13:04:42.807197'),(46,'video_strive_link_1','Learn More','2016-03-23 13:05:24.116226','2016-03-23 13:05:24.116226'),(47,'video_gameview_para_1','Live professional broadcasting solution with HD cameras and support for a wide variety of sports packages, graphics and animations.','2016-03-23 13:05:49.160598','2016-03-23 13:05:49.160598'),(48,'video_gameview_link_1','Learn More','2016-03-23 13:06:13.789365','2016-03-23 13:06:13.789365'),(49,'video_check_out_title','Check Us Out','2016-03-23 13:10:09.713710','2016-03-23 13:10:09.713710'),(50,'video_check_out_text','Explore','2016-03-23 13:10:33.226887','2016-03-23 13:10:33.226887'),(51,'video_check_out_link_text','strivenetwork.tv','2016-03-23 13:10:55.963283','2016-03-23 13:10:55.963283'),(52,'video_explore_image_title_1','REMOTE VIDEO PRODUCTION','2016-03-23 13:20:04.081840','2016-03-23 13:20:04.081840'),(53,'video_explore_image_entry_1','Follow the action and frames hots from anywhere with a laptop or tablet.','2016-03-23 13:20:36.809926','2016-03-23 13:20:36.809926'),(54,'video_explore_image_entry_2','Broadcast solutions leveraging over-the-internet production and interactive live webcasting.','2016-03-23 13:21:17.622754','2016-03-23 13:21:17.622754'),(55,'video_explore_image_entry_2','Broadcast solutions leveraging over-the-internet production and interactive live webcasting.','2016-03-23 13:21:17.657756','2016-03-23 13:21:17.657756'),(56,'video_explore_image_title_2','SCALABLE BRODCAT SOLUTIONS','2016-03-23 13:21:39.972106','2016-03-23 13:21:39.972106'),(57,'video_explore_image_title_3','INTERACTIVE CONTENT','2016-03-23 13:22:04.487840','2016-03-23 13:22:04.487840'),(58,'video_explore_image_entry_3','Interactive scoreboards, tag & share game shots, create your own highlight and replays.','2016-03-23 13:22:19.552562','2016-03-23 13:22:19.552562'),(59,'strive_overview_title','Overview','2016-03-23 13:31:54.830144','2016-03-23 13:31:54.830144'),(60,'strive_overview_para_1','Ultra high-defination 4K camera captures and streams full-scene video of event to the cloud via proprietary edge hardware and software.','2016-03-23 13:32:42.658217','2016-03-23 13:32:42.658217'),(61,'strive_overview_para_2','The Strive online editing studio accesses streaming content from the cloud and provides virtual camera movement over full-scene video to enable remote live production','2016-03-23 13:38:42.041988','2016-03-23 13:38:42.041988'),(62,'strive_overview_para_3','Highly-scalable cloud infrastructure processes and streams produced, interactive content to StriveCast or external services(Youtube, ...)','2016-03-23 13:39:02.631512','2016-03-23 13:39:02.631512'),(63,'strive_how_it_works_title','How it Works','2016-03-23 13:45:14.635193','2016-03-23 13:45:14.635193'),(64,'strive_advantage_section_title','ADVANTAGES','2016-03-23 13:47:15.338035','2016-03-23 13:47:15.338035'),(65,'strive_advantage_section_para_1','Record and live-stream games, practices and more at the touch of a button','2016-03-23 13:47:41.175194','2016-03-23 13:47:41.175194'),(66,'strive_advantage_section_para_2','Supercharge training with video review and analysis tools','2016-03-23 13:47:54.377705','2016-03-23 13:47:54.377705'),(67,'strive_advantage_section_para_3','Do-It-yourself or leverage our personalized production services','2016-03-23 13:48:09.626821','2016-03-23 13:48:09.626821'),(68,'strive_advantage_section_para_4','Engagae your fans, students, parents, and alumni with high-quality interactive sports coverage','2016-03-23 13:48:23.121728','2016-03-23 13:48:23.121728'),(69,'strive_check_out_text','Explore our work','2016-03-23 13:51:51.250900','2016-03-23 13:51:51.251900'),(70,'strive_check_out_link_text','strivenetwork.tv','2016-03-23 13:52:08.430665','2016-03-23 13:52:08.430665'),(71,'gameview_overview_title','Overview','2016-03-23 13:58:44.965170','2016-03-23 13:58:44.965170'),(72,'gameview_overview_para_1','Gameview editing studio is a simpler way of creating custom footage. Access game footage via the cloud, make edits and clips of whats important to you and your team.','2016-03-23 13:59:04.809134','2016-03-23 13:59:04.810134'),(73,'gameview_overview_para_2','Athletes can create highlight reels for talent scouts, or an analysis video to improve game performance.','2016-03-23 13:59:17.305265','2016-03-23 13:59:17.305265'),(74,'gameview_overview_para_3','Coaches can easily access, edit and share game or practice footage with their teams and even specific players.','2016-03-23 13:59:58.410706','2016-03-23 13:59:58.410706'),(75,'gameview_how_it_works_title','How it Works','2016-03-23 15:50:54.135820','2016-03-23 15:50:54.136820'),(76,'gameview_works_title_1','DIRECTOR','2016-03-23 15:55:21.103065','2016-03-23 15:55:21.103065'),(77,'gameview_works_title1_pt1','Connect up to 8 cameras views','2016-03-23 15:56:47.362558','2016-03-23 15:56:47.362558'),(78,'gameview_works_title1_pt2','Multi-camera switching with a click of your mouse or hotkeys','2016-03-23 15:57:20.031649','2016-03-23 15:57:20.031649'),(79,'gameview_works_title1_pt3','Replay and Clip tagging','2016-03-23 15:57:56.023686','2016-03-23 15:57:56.024686'),(80,'gameview_works_title1_pt4','Live Picture-in-Picture','2016-03-23 15:58:17.252858','2016-03-23 15:58:17.253858'),(81,'gameview_works_title_2','EDITOR','2016-03-23 16:05:07.260038','2016-03-23 16:05:07.261038'),(82,'gameview_works_title2_pt1','Control graphics, videos, logos, images,commericals, animation, PIP and more','2016-03-23 16:05:58.292306','2016-03-23 16:05:58.292306'),(83,'gameview_works_title2_pt2','Scoring Control','2016-03-23 16:06:44.975064','2016-03-23 16:06:44.975064'),(84,'gameview_works_title2_pt3','Craft your own custom broadcast and stream with ease','2016-03-23 16:07:25.913312','2016-03-23 16:07:25.913312'),(85,'gameview_works_title_3','MEDIA STUDIO','2016-03-23 16:09:42.692833','2016-03-23 16:09:42.692833'),(86,'gameview_works_title3_pt1','Pile up Media Studio with logos, images, videos, PIP and more','2016-03-23 16:10:14.729259','2016-03-23 16:10:14.729259'),(87,'gameview_works_title3_pt2','Remote scoring from smartphone or tablet.','2016-03-23 16:10:42.686065','2016-03-23 16:10:42.686065'),(88,'gameview_works_title3_pt3','Remote scoring from smartphone or tablet.','2016-03-23 16:11:25.207529','2016-03-23 16:11:25.207529'),(89,'gameview_advantage_section_title','ADVANTAGES','2016-03-24 04:49:00.045728','2016-03-24 04:49:00.045728'),(90,'gameview_advantage_section_subtitle_1','Community Engagement','2016-03-24 04:50:59.170799','2016-03-24 04:50:59.170799'),(91,'gameview_advantage_section_para_1','A Gameview broadcast can be custom designed to look and feel like your organization or team.','2016-03-24 04:52:07.540136','2016-03-24 04:52:07.540136'),(92,'gameview_advantage_section_subtitle_2','Brand Showcase','2016-03-24 04:52:23.432715','2016-03-24 04:52:23.433715'),(93,'gameview_advantage_section_subtitle_2','Brand Showcase','2016-03-24 04:52:23.490718','2016-03-24 04:52:23.490718'),(94,'gameview_advantage_section_para_2','Through the use of seamless integration with you website, commentary, graphics, video, and stunning quality, we will grow and engage your community.','2016-03-24 04:52:41.879931','2016-03-24 04:52:41.879931'),(95,'gameview_advantage_section_subtitle_3','Effort Management','2016-03-24 04:53:08.547573','2016-03-24 04:53:08.547573'),(96,'gameview_advantage_section_para_3','One Person can produce a proffesional quality broadcast complete with the same features as a televised event. No stress, no hassle, no large crew to manage.','2016-03-24 04:53:24.591143','2016-03-24 04:53:24.591143'),(97,'gameview_advantage_section_subtitle_4','Feature Rich Experience','2016-03-24 04:53:39.850285','2016-03-24 04:53:39.850285'),(98,'gameview_advantage_section_para_4','The technology ensures sound and picture quality, mobile compatibilty, and multiple engles for a complete viewer experience. Add to that introductory and intermittent videos, highlights, commentary, and the broadcast will ignite pride within the organization.','2016-03-24 04:54:04.222692','2016-03-24 04:54:04.222692'),(99,'gameview_explore_work_section_title','Explore our work','2016-03-24 04:58:29.226239','2016-03-24 04:58:29.226239'),(100,'gameview_explore_work_section_link_text','strivenetwork.tv','2016-03-24 04:58:58.105507','2016-03-24 04:58:58.105507'),(101,'eye4k_overview_section_title','Overview','2016-03-24 05:22:33.743780','2016-03-24 05:22:33.743780'),(102,'eye4k_overview_section_para_1','Eye4K integrates Ultra High Defination(UHD) 4K and standard 720P cameras to capture and record a loss-less view.','2016-03-24 05:23:38.321688','2016-03-24 05:23:38.321688'),(103,'eye4k_overview_section_para_2','Eye4K displays an interactive panaromic view that can be indiviually controlled. Gain a big-picture view of any solution, zoom and tag areas of interest.','2016-03-24 05:23:59.567137','2016-03-24 05:23:59.567137'),(104,'eye4k_overview_section_para_3','Postevent analysis can goback in time and virtually pan tilt and zoom into the recording of the even, to improve response protocols.','2016-03-24 05:24:16.785869','2016-03-24 05:24:16.785869'),(105,'eye4k_overview_under_image_para','Eye4K is a standalone visualization software solution, but it can be connected to the campanion SeaStar CloudMate unit as well as third party Video Management System (VMS) software.','2016-03-24 05:27:36.921257','2016-03-24 05:27:36.921257'),(106,'eye4k_experience_section_title','Experience Eye 4K','2016-03-24 05:43:58.231428','2016-03-24 05:43:58.231428'),(107,'eye4k_experience_section_subtitle','Click on a locations on the map to view','2016-03-24 05:44:16.921792','2016-03-24 05:44:16.921792'),(108,'eye4k_advantage_title','ADVANTAGES','2016-03-24 05:46:03.165921','2016-03-24 05:46:03.165921'),(109,'eye4k_advantage_para_1','Reduces the number of cameras and the required bandwidth','2016-03-24 05:46:21.370080','2016-03-24 05:46:21.371080'),(110,'eye4k_advantage_para_2','Enables real-time and post-event assessment and analysis','2016-03-24 05:46:51.998663','2016-03-24 05:46:51.998663'),(111,'eye4k_advantage_para_3','Wide area surveillance with hawk-eye assessment','2016-03-24 05:47:04.799790','2016-03-24 05:47:04.799790'),(112,'eye4k_advantage_para_4','Comprehensive situational awareness with multiple stackholders','2016-03-24 05:47:22.555346','2016-03-24 05:47:22.555346'),(113,'eye4k_advantage_para_5','Fully interactive live, forensic and post-event review','2016-03-24 05:47:49.107726','2016-03-24 05:47:49.107726'),(114,'eye4k_advantage_para_6','Ultra high definition wide area surveillance','2016-03-24 05:48:02.224440','2016-03-24 05:48:02.224440'),(115,'eye4k_tech_specs_title','TECHNICAL SPECS','2016-03-24 05:55:53.170753','2016-03-24 05:55:53.170753'),(116,'eye4k_tech_specs_title1','Capture & Recording','2016-03-24 05:56:40.965242','2016-03-24 05:56:40.965242'),(117,'eye4k_tech_specs_title1_pt1','Supports MJPEG, MPEG, H.264 compression','2016-03-24 05:57:33.325155','2016-03-24 05:57:33.325155'),(118,'eye4k_tech_specs_title1_pt2','Full motion video: 12 to 30 FPS','2016-03-24 05:57:57.795119','2016-03-24 05:57:57.795119'),(119,'eye4k_tech_specs_title1_pt3','Off-the-shelf cameras: Axis, Arecont, Avigilon, Sony','2016-03-24 05:58:54.288427','2016-03-24 05:58:54.288427'),(120,'eye4k_tech_specs_title1_pt4','Cloud and local NVRs for multi week recordings','2016-03-24 05:59:24.847821','2016-03-24 05:59:24.847821'),(121,'eye4k_tech_specs_title1_pt5','Up to 4K resolution cameras','2016-03-24 06:00:35.744325','2016-03-24 06:00:35.744325'),(122,'eye4k_tech_specs_title1_pt6','Supports CloudMate for cloud recording & streaming','2016-03-24 06:01:05.349121','2016-03-24 06:01:05.349121'),(123,'eye4k_tech_specs_title2','Video Delivery','2016-03-24 07:13:41.057112','2016-03-24 07:13:41.057112'),(124,'eye4k_tech_specs_title2_pt1','Multi-format transcoding','2016-03-24 07:14:00.341863','2016-03-24 07:14:00.341863'),(125,'eye4k_tech_specs_title2_pt2','Multi-resolution streaming','2016-03-24 07:14:16.323386','2016-03-24 07:14:16.323386'),(126,'eye4k_tech_specs_title2_pt3','Support Pcs, tablet and smartphone clients','2016-03-24 07:14:45.892357','2016-03-24 07:14:45.892357'),(127,'eye4k_tech_specs_title2_pt4','Region of interest selection and navigation','2016-03-24 07:15:09.350579','2016-03-24 07:15:09.350579'),(128,'eye4k_tech_specs_title3','Administration','2016-03-24 07:16:50.848887','2016-03-24 07:16:50.848887'),(129,'eye4k_tech_specs_title3_pt1','Customizable visualization templates','2016-03-24 07:17:13.352252','2016-03-24 07:17:13.352252'),(130,'eye4k_tech_specs_title3_pt2','Camera & recording management','2016-03-24 07:17:30.738813','2016-03-24 07:17:30.738813'),(131,'eye4k_tech_specs_title3_pt3','Thid-party analytics integration','2016-03-24 07:17:48.747362','2016-03-24 07:17:48.747362'),(132,'eye4k_tech_specs_title3_pt4','Role based access','2016-03-24 07:18:06.370513','2016-03-24 07:18:06.370513'),(133,'eye4k_tech_specs_title4','Storage','2016-03-24 07:18:37.816394','2016-03-24 07:18:37.816394'),(134,'eye4k_tech_specs_title4_pt1','Customizable visualization templates','2016-03-24 07:25:59.789511','2016-03-24 07:25:59.790511'),(135,'eye4k_tech_specs_title4_pt2','Camera & recording management','2016-03-24 07:28:09.918410','2016-03-24 07:28:09.918410'),(136,'eye4k_tech_specs_title4_pt3','Thid-party analytics integration','2016-03-24 07:28:26.143767','2016-03-24 07:28:26.143767'),(137,'eye4k_tech_specs_title4_pt4','Role based access','2016-03-24 07:28:42.314922','2016-03-24 07:28:42.314922'),(138,'eye4k_tech_specs_title5','Data Protection','2016-03-24 07:36:53.833713','2016-03-24 07:36:53.834713'),(139,'eye4k_tech_specs_title5_pt1','Failover support','2016-03-24 07:38:31.224909','2016-03-24 07:38:31.224909'),(140,'eye4k_tech_specs_title5_pt2','Login based access','2016-03-24 07:38:55.920494','2016-03-24 07:38:55.920494'),(141,'eye4k_tech_specs_title5_pt3','Secure stream access','2016-03-24 07:39:40.484958','2016-03-24 07:39:40.484958'),(142,'cloudmate_overview_section_title','Overview','2016-03-24 09:02:43.945489','2016-03-24 09:02:43.945489'),(143,'cloudmate_overview_section_para_1','Cloud Mate connects to most 4K UHD cameras as well as existing 720p network cameras, and the Eye4k visualization software, or existing Video Management Systems(VMS) software when longduration, forensic video-review is required.','2016-03-24 09:03:10.029753','2016-03-24 09:03:10.029753'),(144,'cloudmate_overview_section_para_2','CloudMate passes through 720P camera video while at the same time performing buffered recording of up to 512GB of 4K UHD video.','2016-03-24 09:03:31.355116','2016-03-24 09:03:31.355116'),(145,'cloudmate_overview_section_para_3','CloudMate and the Eye4K visualization software provide short-term video review capability at 4K UHD resolution while displaying live video at 720P resolution.','2016-03-24 09:03:48.111080','2016-03-24 09:03:48.111080'),(146,'cloudmate_how_it_works_title','How it Works','2016-03-24 09:07:27.321796','2016-03-24 09:07:27.321796'),(147,'cloudmate_advantage_title','ADVANTAGES','2016-03-24 09:09:00.643866','2016-03-24 09:09:00.643866'),(148,'cloudmate_advantage_para_1','Enables real-time and post-event assessment and analysis','2016-03-24 09:09:24.439878','2016-03-24 09:09:24.439878'),(149,'cloudmate_advantage_para_2','Integrates with most POE 4K and standard network cameras','2016-03-24 09:09:38.453212','2016-03-24 09:09:38.453212'),(150,'cloudmate_advantage_para_3','Wireless or Wired interface for flexible deployment','2016-03-24 09:09:56.172387','2016-03-24 09:09:56.172387'),(151,'cloudmate_advantage_para_4','Eliminates the need to install new high-bandwidth video infrastructure to exploit 4K UHD video','2016-03-24 09:10:11.498744','2016-03-24 09:10:11.498744'),(152,'cloudmate_advantage_para_5','Dramatically reduces ongoing over-the-air data transmission costs','2016-03-24 09:10:29.686686','2016-03-24 09:10:29.686686'),(153,'cloudmate_advantage_tech_spec_title','TECHNICAL SPECS','2016-03-24 09:20:02.978958','2016-03-24 09:20:02.978958'),(154,'cloudmate_advantage_tech_spec_title1','Compatibility','2016-03-24 09:21:22.545847','2016-03-24 09:21:22.545847'),(155,'cloudmate_advantage_tech_spec_title1_pt1','Supports Power-Over-Ethernet(POE) off-the-shelf cameras: Axis, Arecont, Avigilon, Sony','2016-03-24 09:21:46.979214','2016-03-24 09:21:46.979214'),(156,'cloudmate_advantage_tech_spec_title1_pt2','Compatible with most Video Management System(VMS) and Eye4K Visualization Software','2016-03-24 09:22:21.559196','2016-03-24 09:22:21.559196'),(157,'cloudmate_advantage_tech_spec_title1_pt3','Seamleass pass-through port connection to camera','2016-03-24 09:22:46.745386','2016-03-24 09:22:46.745386'),(158,'cloudmate_advantage_tech_spec_title2','Connectivity','2016-03-24 09:25:23.264966','2016-03-24 09:25:23.264966'),(159,'cloudmate_advantage_tech_spec_title2_pt1','POE for Camera','2016-03-24 09:25:43.969729','2016-03-24 09:25:43.969729'),(160,'cloudmate_advantage_tech_spec_title2_pt2','RJ45 Ethernet','2016-03-24 09:26:10.527322','2016-03-24 09:26:10.527322'),(161,'cloudmate_advantage_tech_spec_title2_pt3','USB 2.0','2016-03-24 09:26:32.555927','2016-03-24 09:26:32.555927'),(162,'cloudmate_advantage_tech_spec_title2_pt4','WiFi with external antenna','2016-03-24 09:26:54.007293','2016-03-24 09:26:54.007293'),(163,'cloudmate_advantage_tech_spec_title2_pt5','Support external over-the-air data Aircard','2016-03-24 09:27:10.751252','2016-03-24 09:27:10.751252'),(164,'cloudmate_advantage_tech_spec_title2_pt6','3.5mm stereo Audio Input','2016-03-24 09:27:24.531595','2016-03-24 09:27:24.531595'),(165,'cloudmate_advantage_tech_spec_title3','Storage','2016-03-24 09:27:45.778582','2016-03-24 09:27:45.778582'),(166,'cloudmate_advantage_tech_spec_title3_pt1','Online access to 10 seconds of buffered 4K UHD video','2016-03-24 09:28:00.405718','2016-03-24 09:28:00.405718'),(167,'cloudmate_advantage_tech_spec_title3_pt2','Buffered storage and off-line access to 512Gb of 4K UHD video - up to 2 days','2016-03-24 09:28:15.998884','2016-03-24 09:28:15.998884'),(168,'cloudmate_advantage_tech_spec_title4','Power & Dimensions','2016-03-24 09:28:30.959642','2016-03-24 09:28:30.959642'),(169,'cloudmate_advantage_tech_spec_title4_pt1','48VDC, 0.625A (110VAC adapter included)','2016-03-24 09:28:49.165198','2016-03-24 09:28:49.165198'),(170,'cloudmate_advantage_tech_spec_title4_pt2','6.25&#8221; x 4.5&#8221; x 2.5&#8221;','2016-03-24 09:29:04.815746','2016-03-24 09:29:04.815746');
/*!40000 ALTER TABLE `seastar_variables` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-25 10:44:23
