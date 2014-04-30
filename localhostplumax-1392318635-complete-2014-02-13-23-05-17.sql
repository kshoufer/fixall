# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------


#
# Delete any existing table `wp_cftemail_forms`
#

DROP TABLE IF EXISTS `wp_cftemail_forms`;


#
# Table structure of table `wp_cftemail_forms`
#

CREATE TABLE `wp_cftemail_forms` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `form_name` varchar(250) NOT NULL DEFAULT '',
  `form_structure` text,
  `fp_from_email` varchar(250) NOT NULL DEFAULT '',
  `fp_destination_emails` text,
  `fp_subject` varchar(250) NOT NULL DEFAULT '',
  `fp_inc_additional_info` varchar(10) NOT NULL DEFAULT '',
  `fp_return_page` varchar(250) NOT NULL DEFAULT '',
  `fp_message` text,
  `fp_emailformat` varchar(10) NOT NULL DEFAULT '',
  `cu_enable_copy_to_user` varchar(10) NOT NULL DEFAULT '',
  `cu_user_email_field` varchar(250) NOT NULL DEFAULT '',
  `cu_subject` varchar(250) NOT NULL DEFAULT '',
  `cu_message` text,
  `cu_emailformat` varchar(10) NOT NULL DEFAULT '',
  `fp_emailfrommethod` varchar(10) NOT NULL DEFAULT '',
  `vs_use_validation` varchar(10) NOT NULL DEFAULT '',
  `vs_text_is_required` varchar(250) NOT NULL DEFAULT '',
  `vs_text_is_email` varchar(250) NOT NULL DEFAULT '',
  `vs_text_datemmddyyyy` varchar(250) NOT NULL DEFAULT '',
  `vs_text_dateddmmyyyy` varchar(250) NOT NULL DEFAULT '',
  `vs_text_number` varchar(250) NOT NULL DEFAULT '',
  `vs_text_digits` varchar(250) NOT NULL DEFAULT '',
  `vs_text_max` varchar(250) NOT NULL DEFAULT '',
  `vs_text_min` varchar(250) NOT NULL DEFAULT '',
  `vs_text_submitbtn` varchar(250) NOT NULL DEFAULT '',
  `vs_text_previousbtn` varchar(250) NOT NULL DEFAULT '',
  `vs_text_nextbtn` varchar(250) NOT NULL DEFAULT '',
  `rep_enable` varchar(10) NOT NULL DEFAULT '',
  `rep_days` varchar(10) NOT NULL DEFAULT '',
  `rep_hour` varchar(10) NOT NULL DEFAULT '',
  `rep_emails` text,
  `rep_subject` text,
  `rep_emailformat` varchar(10) NOT NULL DEFAULT '',
  `rep_message` text,
  `cv_enable_captcha` varchar(20) NOT NULL DEFAULT '',
  `cv_width` varchar(20) NOT NULL DEFAULT '',
  `cv_height` varchar(20) NOT NULL DEFAULT '',
  `cv_chars` varchar(20) NOT NULL DEFAULT '',
  `cv_font` varchar(20) NOT NULL DEFAULT '',
  `cv_min_font_size` varchar(20) NOT NULL DEFAULT '',
  `cv_max_font_size` varchar(20) NOT NULL DEFAULT '',
  `cv_noise` varchar(20) NOT NULL DEFAULT '',
  `cv_noise_length` varchar(20) NOT NULL DEFAULT '',
  `cv_background` varchar(20) NOT NULL DEFAULT '',
  `cv_border` varchar(20) NOT NULL DEFAULT '',
  `cv_text_enter_valid_captcha` varchar(200) NOT NULL DEFAULT '',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ;

#
# Data contents of table wp_cftemail_forms (1 records)
#
 
INSERT INTO `wp_cftemail_forms` VALUES (1, 'Form 1', '[[{"name":"email","index":0,"title":"Email","ftype":"femail","userhelp":"","csslayout":"","required":true,"predefined":"","size":"large","shortlabel":"","userhelpTooltip":false,"predefinedClick":false,"equalTo":""},{"name":"fieldname1","index":1,"title":"Phone:","required":true,"shortlabel":"","ftype":"ftext","userhelp":"","userhelpTooltip":false,"csslayout":"","predefined":"","predefinedClick":false,"size":"medium","minlength":"","maxlength":"","equalTo":""},{"name":"subject","index":2,"title":"City or Zip Code","required":true,"ftype":"ftext","userhelp":"","csslayout":"","predefined":"","size":"large","shortlabel":"","userhelpTooltip":false,"predefinedClick":false,"minlength":"","maxlength":"","equalTo":""},{"name":"message","index":3,"size":"large","required":true,"title":"What\'s the problem?","ftype":"ftextarea","userhelp":"","csslayout":"","predefined":"","shortlabel":"","userhelpTooltip":false,"predefinedClick":false,"minlength":"","maxlength":""}],[{"title":"Contact Form","description":"You can use the following form to contact us.","formlayout":"top_aligned"}]]', 'kshoufer@gmail.com', 'kshoufer@gmail.com', 'Contact from the blog...', 'true', 'http://localhost/plumax', 'The following contact message has been sent:

<%INFO%>

', 'text', 'true', 'email', 'Confirmation: Message received...', 'Thank you for your message. We will reply you as soon as possible.

This is a copy of the data sent:

<%INFO%>

Best Regards.', 'text', 'fixed', 'true', 'This field is required.', 'Please enter a valid email address.', 'Please enter a valid date with this format(mm/dd/yyyy)', 'Please enter a valid date with this format(dd/mm/yyyy)', 'Please enter a valid number.', 'Please enter only digits.', 'Please enter a value less than or equal to {0}.', 'Please enter a value greater than or equal to {0}.', 'Submit', 'Previous', 'Next', 'no', '1', '0', '', 'Submissions report...', 'text', 'Attached you will find the data from the form submissions.', 'false', '180', '60', '5', 'font-1.ttf', '25', '35', '200', '4', 'ffffff', '000000', 'Please enter a valid captcha code.') ;
#
# End of data contents of table wp_cftemail_forms
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------


#
# Delete any existing table `wp_cftemail_messages`
#

DROP TABLE IF EXISTS `wp_cftemail_messages`;


#
# Table structure of table `wp_cftemail_messages`
#

CREATE TABLE `wp_cftemail_messages` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `formid` int(11) NOT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipaddr` varchar(32) NOT NULL DEFAULT '',
  `notifyto` varchar(250) NOT NULL DEFAULT '',
  `data` text,
  `posted_data` text,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table wp_cftemail_messages (0 records)
#

#
# End of data contents of table wp_cftemail_messages
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------


#
# Delete any existing table `wp_commentmeta`
#

DROP TABLE IF EXISTS `wp_commentmeta`;


#
# Table structure of table `wp_commentmeta`
#

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_commentmeta (0 records)
#

#
# End of data contents of table wp_commentmeta
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------


#
# Delete any existing table `wp_comments`
#

DROP TABLE IF EXISTS `wp_comments`;


#
# Table structure of table `wp_comments`
#

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_comments (1 records)
#
 
INSERT INTO `wp_comments` VALUES (1, 1, 'Mr WordPress', '', 'http://wordpress.org/', '', '2014-02-13 15:22:52', '2014-02-13 15:22:52', 'Hi, this is a comment.
To delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0) ;
#
# End of data contents of table wp_comments
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------


#
# Delete any existing table `wp_links`
#

DROP TABLE IF EXISTS `wp_links`;


#
# Table structure of table `wp_links`
#

CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_links (0 records)
#

#
# End of data contents of table wp_links
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------


#
# Delete any existing table `wp_newsletter`
#

DROP TABLE IF EXISTS `wp_newsletter`;


#
# Table structure of table `wp_newsletter`
#

CREATE TABLE `wp_newsletter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `surname` varchar(100) NOT NULL DEFAULT '',
  `sex` char(1) NOT NULL DEFAULT 'n',
  `status` char(1) NOT NULL DEFAULT 'S',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `token` varchar(50) NOT NULL DEFAULT '',
  `feed` tinyint(4) NOT NULL DEFAULT '0',
  `feed_time` bigint(20) NOT NULL DEFAULT '0',
  `country` varchar(4) NOT NULL DEFAULT '',
  `list_1` tinyint(4) NOT NULL DEFAULT '0',
  `list_2` tinyint(4) NOT NULL DEFAULT '0',
  `list_3` tinyint(4) NOT NULL DEFAULT '0',
  `list_4` tinyint(4) NOT NULL DEFAULT '0',
  `list_5` tinyint(4) NOT NULL DEFAULT '0',
  `list_6` tinyint(4) NOT NULL DEFAULT '0',
  `list_7` tinyint(4) NOT NULL DEFAULT '0',
  `list_8` tinyint(4) NOT NULL DEFAULT '0',
  `list_9` tinyint(4) NOT NULL DEFAULT '0',
  `list_10` tinyint(4) NOT NULL DEFAULT '0',
  `list_11` tinyint(4) NOT NULL DEFAULT '0',
  `list_12` tinyint(4) NOT NULL DEFAULT '0',
  `list_13` tinyint(4) NOT NULL DEFAULT '0',
  `list_14` tinyint(4) NOT NULL DEFAULT '0',
  `list_15` tinyint(4) NOT NULL DEFAULT '0',
  `list_16` tinyint(4) NOT NULL DEFAULT '0',
  `list_17` tinyint(4) NOT NULL DEFAULT '0',
  `list_18` tinyint(4) NOT NULL DEFAULT '0',
  `list_19` tinyint(4) NOT NULL DEFAULT '0',
  `list_20` tinyint(4) NOT NULL DEFAULT '0',
  `profile_1` varchar(255) NOT NULL DEFAULT '',
  `profile_2` varchar(255) NOT NULL DEFAULT '',
  `profile_3` varchar(255) NOT NULL DEFAULT '',
  `profile_4` varchar(255) NOT NULL DEFAULT '',
  `profile_5` varchar(255) NOT NULL DEFAULT '',
  `profile_6` varchar(255) NOT NULL DEFAULT '',
  `profile_7` varchar(255) NOT NULL DEFAULT '',
  `profile_8` varchar(255) NOT NULL DEFAULT '',
  `profile_9` varchar(255) NOT NULL DEFAULT '',
  `profile_10` varchar(255) NOT NULL DEFAULT '',
  `profile_11` varchar(255) NOT NULL DEFAULT '',
  `profile_12` varchar(255) NOT NULL DEFAULT '',
  `profile_13` varchar(255) NOT NULL DEFAULT '',
  `profile_14` varchar(255) NOT NULL DEFAULT '',
  `profile_15` varchar(255) NOT NULL DEFAULT '',
  `profile_16` varchar(255) NOT NULL DEFAULT '',
  `profile_17` varchar(255) NOT NULL DEFAULT '',
  `profile_18` varchar(255) NOT NULL DEFAULT '',
  `profile_19` varchar(255) NOT NULL DEFAULT '',
  `profile_20` varchar(255) NOT NULL DEFAULT '',
  `referrer` varchar(50) NOT NULL DEFAULT '',
  `http_referer` varchar(255) NOT NULL DEFAULT '',
  `wp_user_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `test` tinyint(4) NOT NULL DEFAULT '0',
  `flow` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_newsletter (0 records)
#

#
# End of data contents of table wp_newsletter
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------


#
# Delete any existing table `wp_newsletter_emails`
#

DROP TABLE IF EXISTS `wp_newsletter_emails`;


#
# Table structure of table `wp_newsletter_emails`
#

CREATE TABLE `wp_newsletter_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` longtext,
  `message_text` longtext,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(50) NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('new','sending','sent','paused') NOT NULL DEFAULT 'new',
  `total` int(11) NOT NULL DEFAULT '0',
  `last_id` int(11) NOT NULL DEFAULT '0',
  `sent` int(11) NOT NULL DEFAULT '0',
  `send_on` int(11) NOT NULL DEFAULT '0',
  `track` tinyint(4) NOT NULL DEFAULT '0',
  `editor` tinyint(4) NOT NULL DEFAULT '0',
  `sex` char(1) NOT NULL DEFAULT '',
  `query` mediumtext,
  `preferences` mediumtext,
  `options` longtext,
  `token` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_newsletter_emails (0 records)
#

#
# End of data contents of table wp_newsletter_emails
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------


#
# Delete any existing table `wp_newsletter_stats`
#

DROP TABLE IF EXISTS `wp_newsletter_stats`;


#
# Table structure of table `wp_newsletter_stats`
#

CREATE TABLE `wp_newsletter_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `email_id` int(11) NOT NULL DEFAULT '0',
  `link_id` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `url` varchar(255) NOT NULL DEFAULT '',
  `anchor` varchar(200) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `country` varchar(4) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `email_id` (`email_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table wp_newsletter_stats (0 records)
#

#
# End of data contents of table wp_newsletter_stats
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------


#
# Delete any existing table `wp_options`
#

DROP TABLE IF EXISTS `wp_options`;


#
# Table structure of table `wp_options`
#

CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB AUTO_INCREMENT=379 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_options (181 records)
#
 
INSERT INTO `wp_options` VALUES (1, 'siteurl', 'http://localhost/plumax', 'yes') ; 
INSERT INTO `wp_options` VALUES (2, 'blogname', 'PluMax', 'yes') ; 
INSERT INTO `wp_options` VALUES (3, 'blogdescription', 'Plumbing to the max', 'yes') ; 
INSERT INTO `wp_options` VALUES (4, 'users_can_register', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (5, 'admin_email', 'kshoufer@gmail.com', 'yes') ; 
INSERT INTO `wp_options` VALUES (6, 'start_of_week', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (7, 'use_balanceTags', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (8, 'use_smilies', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (9, 'require_name_email', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (10, 'comments_notify', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (11, 'posts_per_rss', '10', 'yes') ; 
INSERT INTO `wp_options` VALUES (12, 'rss_use_excerpt', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (13, 'mailserver_url', 'mail.example.com', 'yes') ; 
INSERT INTO `wp_options` VALUES (14, 'mailserver_login', 'login@example.com', 'yes') ; 
INSERT INTO `wp_options` VALUES (15, 'mailserver_pass', 'password', 'yes') ; 
INSERT INTO `wp_options` VALUES (16, 'mailserver_port', '110', 'yes') ; 
INSERT INTO `wp_options` VALUES (17, 'default_category', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (18, 'default_comment_status', 'open', 'yes') ; 
INSERT INTO `wp_options` VALUES (19, 'default_ping_status', 'open', 'yes') ; 
INSERT INTO `wp_options` VALUES (20, 'default_pingback_flag', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (21, 'posts_per_page', '10', 'yes') ; 
INSERT INTO `wp_options` VALUES (22, 'date_format', 'F j, Y', 'yes') ; 
INSERT INTO `wp_options` VALUES (23, 'time_format', 'g:i a', 'yes') ; 
INSERT INTO `wp_options` VALUES (24, 'links_updated_date_format', 'F j, Y g:i a', 'yes') ; 
INSERT INTO `wp_options` VALUES (25, 'links_recently_updated_prepend', '<em>', 'yes') ; 
INSERT INTO `wp_options` VALUES (26, 'links_recently_updated_append', '</em>', 'yes') ; 
INSERT INTO `wp_options` VALUES (27, 'links_recently_updated_time', '120', 'yes') ; 
INSERT INTO `wp_options` VALUES (28, 'comment_moderation', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (29, 'moderation_notify', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (30, 'permalink_structure', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (31, 'gzipcompression', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (32, 'hack_file', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (33, 'blog_charset', 'UTF-8', 'yes') ; 
INSERT INTO `wp_options` VALUES (34, 'moderation_keys', '', 'no') ; 
INSERT INTO `wp_options` VALUES (35, 'active_plugins', 'a:4:{i:0;s:35:"backupwordpress/backupwordpress.php";i:1;s:39:"contact-form-to-email/form-to-email.php";i:2;s:21:"newsletter/plugin.php";i:3;s:31:"wp-migrate-db/wp-migrate-db.php";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (36, 'home', 'http://localhost/plumax', 'yes') ; 
INSERT INTO `wp_options` VALUES (37, 'category_base', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (38, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes') ; 
INSERT INTO `wp_options` VALUES (39, 'advanced_edit', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (40, 'comment_max_links', '2', 'yes') ; 
INSERT INTO `wp_options` VALUES (41, 'gmt_offset', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (42, 'default_email_category', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (43, 'recently_edited', '', 'no') ; 
INSERT INTO `wp_options` VALUES (44, 'template', 'Divi', 'yes') ; 
INSERT INTO `wp_options` VALUES (45, 'stylesheet', 'Divi-Child', 'yes') ; 
INSERT INTO `wp_options` VALUES (46, 'comment_whitelist', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (47, 'blacklist_keys', '', 'no') ; 
INSERT INTO `wp_options` VALUES (48, 'comment_registration', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (49, 'html_type', 'text/html', 'yes') ; 
INSERT INTO `wp_options` VALUES (50, 'use_trackback', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (51, 'default_role', 'subscriber', 'yes') ; 
INSERT INTO `wp_options` VALUES (52, 'db_version', '26691', 'yes') ; 
INSERT INTO `wp_options` VALUES (53, 'uploads_use_yearmonth_folders', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (54, 'upload_path', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (55, 'blog_public', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (56, 'default_link_category', '2', 'yes') ; 
INSERT INTO `wp_options` VALUES (57, 'show_on_front', 'page', 'yes') ; 
INSERT INTO `wp_options` VALUES (58, 'tag_base', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (59, 'show_avatars', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (60, 'avatar_rating', 'G', 'yes') ; 
INSERT INTO `wp_options` VALUES (61, 'upload_url_path', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (62, 'thumbnail_size_w', '150', 'yes') ; 
INSERT INTO `wp_options` VALUES (63, 'thumbnail_size_h', '150', 'yes') ; 
INSERT INTO `wp_options` VALUES (64, 'thumbnail_crop', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (65, 'medium_size_w', '300', 'yes') ; 
INSERT INTO `wp_options` VALUES (66, 'medium_size_h', '300', 'yes') ; 
INSERT INTO `wp_options` VALUES (67, 'avatar_default', 'mystery', 'yes') ; 
INSERT INTO `wp_options` VALUES (68, 'large_size_w', '1024', 'yes') ; 
INSERT INTO `wp_options` VALUES (69, 'large_size_h', '1024', 'yes') ; 
INSERT INTO `wp_options` VALUES (70, 'image_default_link_type', 'file', 'yes') ; 
INSERT INTO `wp_options` VALUES (71, 'image_default_size', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (72, 'image_default_align', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (73, 'close_comments_for_old_posts', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (74, 'close_comments_days_old', '14', 'yes') ; 
INSERT INTO `wp_options` VALUES (75, 'thread_comments', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (76, 'thread_comments_depth', '5', 'yes') ; 
INSERT INTO `wp_options` VALUES (77, 'page_comments', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (78, 'comments_per_page', '50', 'yes') ; 
INSERT INTO `wp_options` VALUES (79, 'default_comments_page', 'newest', 'yes') ; 
INSERT INTO `wp_options` VALUES (80, 'comment_order', 'asc', 'yes') ; 
INSERT INTO `wp_options` VALUES (81, 'sticky_posts', 'a:0:{}', 'yes') ; 
INSERT INTO `wp_options` VALUES (82, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (83, 'widget_text', 'a:6:{i:2;a:3:{s:5:"title";s:16:"Citys We Service";s:4:"text";s:2263:"<table id="cities" cellpadding="0" cellspacing=\'0\' style=\'font-size:9pt;\' width=100%>
               <tr>
               	<td width=\'30%\'>Artesia</td>
               	 <td>Orange</td>
                </tr>
               <tr width=\'33%\'>
                 <td>Bell</td>
                 <td>Garden Grove</td>
                 <td>Palos Verdes </td>
                 </tr>
               <tr>
                 <td>Bell Gardens</td>
                 <td width="30%">Gardena</td>
                 <td>Paramount</td>
                 </tr>
               <tr>
                 <td>Bellflower</td>
                 <td>Hawaiian Gardens</td>
                 <td>Redondo Beach</td>
                 </tr>
               <tr>
                 <td>Buena Park</td>
                 <td>Hermosa Beach</td>
                 <td>Rolling Hills</td>
                 </tr>
               <tr>
                 <td>Carson</td>
                 <td>Huntington Beach</td>
                 <td>Santa Fe Springs</td>
                 </tr>
               <tr>
                 <td>Cerritos</td>
                 <td>Inglewood</td>
                 <td>Santa Monica</td>
                 </tr>
               <tr>
                 <td>Compton</td>
                 <td>Lakewood</td>
                 <td>Seal Beach</td>
                 </tr>
               <tr>
                 <td>Lawndale</td>
                 <td>Signal Hill</td>
               </tr>
               <tr>
                 <td>Cudahy</td>
                 <td>Long Beach</td>
                 <td>South Gate</td>
               </tr>
               <tr>
                 <td>Culver City</td>
                 <td width="33%">Los Alamitos</td>
                 <td>Stanton</td>
               </tr>
               <tr>
                 <td>Cypress</td>
                 <td>Manhattan Beach</td>
                 <td>Torrance</td>
               </tr>
               <tr>
                 <td width="33%">Downey</td>
                 <td>Newport</td>
                 <td>Westminster</td>
               </tr>
               <tr>
                 <td>El Segundo</td>
                 <td>Norwalk</td>
                 </tr>
               </table>";s:6:"filter";b:0;}i:3;a:3:{s:5:"title";s:0:"";s:4:"text";s:246:"<a href=\'https://lowesinstaller.com/\' target=\'_blank\'><img src=\'http://www.vmaxplumbing.com/wordpress/wp-content/uploads/2013/05/Lowes_Certified_Installer_Logo.jpg\' /></a>
<h5 style="color:#fff;">We work with Lowe\'s Install Sales Department</h5>";s:6:"filter";b:0;}i:4;a:3:{s:5:"title";s:18:"Get Help Right Now";s:4:"text";s:30:"[CONTACT_FORM_TO_EMAIL id="1"]";s:6:"filter";b:0;}i:5;a:3:{s:5:"title";s:37:"We Donat a Portion of Our Profits to:";s:4:"text";s:160:"<a target="_blank" href="http://www.stjude.org">
<img border="0" src="http://www.vmaxplumbing.com/wordpress/wp-content/uploads/2013/05/st-judes.jpg"></img></a>";s:6:"filter";b:0;}i:6;a:3:{s:5:"title";s:9:"Location:";s:4:"text";s:99:"<h4>Tel: (310)- 555-1212</h4>
<h5>1212 Century Blvd. Unit D</h5>
<h5>Los Angeles, CA 90003</h5>
";s:6:"filter";b:0;}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (84, 'widget_rss', 'a:0:{}', 'yes') ; 
INSERT INTO `wp_options` VALUES (85, 'uninstall_plugins', 'a:0:{}', 'no') ; 
INSERT INTO `wp_options` VALUES (86, 'timezone_string', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (87, 'page_for_posts', '73', 'yes') ; 
INSERT INTO `wp_options` VALUES (88, 'page_on_front', '50', 'yes') ; 
INSERT INTO `wp_options` VALUES (89, 'default_post_format', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (90, 'link_manager_enabled', '0', 'yes') ; 
INSERT INTO `wp_options` VALUES (91, 'initial_db_version', '26691', 'yes') ; 
INSERT INTO `wp_options` VALUES (92, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:62:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (93, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (94, 'widget_recent-posts', 'a:2:{i:2;a:3:{s:5:"title";s:12:"Latest News:";s:6:"number";i:5;s:9:"show_date";b:0;}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (95, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (96, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (97, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (98, 'sidebars_widgets', 'a:7:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:4:{i:0;s:6:"text-6";i:1;s:18:"newsletterwidget-2";i:2;s:6:"text-2";i:3;s:6:"text-5";}s:9:"sidebar-2";a:1:{i:0;s:10:"nav_menu-2";}s:9:"sidebar-3";a:1:{i:0;s:6:"text-3";}s:9:"sidebar-4";a:1:{i:0;s:6:"text-4";}s:9:"sidebar-5";a:1:{i:0;s:14:"recent-posts-2";}s:13:"array_version";i:3;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (99, 'cron', 'a:9:{i:1392332844;a:1:{s:10:"newsletter";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"newsletter";s:4:"args";a:0:{}s:8:"interval";i:300;}}}i:1392348181;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1392363180;a:1:{s:20:"wp_maybe_auto_update";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1392391397;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1392393825;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1392418800;a:1:{s:19:"hmbkp_schedule_hook";a:1:{s:32:"887abd106b36605fbb285d0dec9f47ac";a:3:{s:8:"schedule";s:11:"hmbkp_daily";s:4:"args";a:1:{s:2:"id";s:9:"default-1";}s:8:"interval";i:86400;}}}i:1392922733;a:1:{s:25:"newsletter_check_versions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:17:"newsletter_weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}i:1392937200;a:1:{s:19:"hmbkp_schedule_hook";a:1:{s:32:"61a45f8e0e711228d9f0aa04271d0a05";a:3:{s:8:"schedule";s:12:"hmbkp_weekly";s:4:"args";a:1:{s:2:"id";s:9:"default-2";}s:8:"interval";i:604800;}}}s:7:"version";i:2;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (101, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:40:"http://wordpress.org/wordpress-3.8.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:40:"http://wordpress.org/wordpress-3.8.1.zip";s:10:"no_content";s:51:"http://wordpress.org/wordpress-3.8.1-no-content.zip";s:11:"new_bundled";s:52:"http://wordpress.org/wordpress-3.8.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"3.8.1";s:7:"version";s:5:"3.8.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"3.8";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1392320941;s:15:"version_checked";s:5:"3.8.1";s:12:"translations";a:0:{}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (106, '_site_transient_timeout_browser_3ce4222d424e912e3f12b3178476df5d', '1392909786', 'yes') ; 
INSERT INTO `wp_options` VALUES (107, '_site_transient_browser_3ce4222d424e912e3f12b3178476df5d', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"26.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (108, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1392348187', 'no') ; 
INSERT INTO `wp_options` VALUES (109, '_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:51:"
	
	
	
	
	
	
		
		
	
	
		
		
		
		
		
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:25:"http://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 23 Jan 2014 20:54:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:39:"http://wordpress.org/?v=3.9-alpha-27111";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"WordPress 3.8.1 Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/news/2014/01/wordpress-3-8-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/news/2014/01/wordpress-3-8-1/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 23 Jan 2014 20:37:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=3063";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:358:"After six weeks and more than 9.3 million downloads of WordPress 3.8, we&#8217;re pleased to announce WordPress 3.8.1 is now available. Version 3.8.1 is a maintenance releases that addresses 31 bugs in 3.8, including various fixes and improvements for the new dashboard design and new themes admin screen. An issue with taxonomy queries in WP_Query [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3809:"<p>After six weeks and more than <a href="http://wordpress.org/download/counter/">9.3 million downloads</a> of WordPress 3.8, we&#8217;re pleased to announce WordPress 3.8.1 is now available.</p>
<p>Version 3.8.1 is a maintenance releases that addresses 31 bugs in 3.8, including various fixes and improvements for the new dashboard design and new themes admin screen. An issue with taxonomy queries in WP_Query was resolved. And if you&#8217;ve been frustrated by submit buttons that won&#8217;t do anything when you click on them (or thought you were going crazy, like some of us), we&#8217;ve found and fixed this &#8220;dead zone&#8221; on submit buttons.</p>
<p>It also contains a fix for <strong>embedding tweets</strong> (by placing the URL to the tweet on its own line), which was broken due to a recent Twitter API change. (For more on Embeds, see <a href="http://codex.wordpress.org/Embeds">the Codex</a>.)</p>
<p>For a full list of changes, consult the <a href="http://core.trac.wordpress.org/query?milestone=3.8.1">list of tickets</a> and <a href="https://core.trac.wordpress.org/log/branches/3.8?rev=27018&amp;stop_rev=26862">the changelog</a>. There&#8217;s also a <a href="http://make.wordpress.org/core/2014/01/22/wordpress-3-8-1-release-candidate/">detailed summary</a> for developers on the development blog.</p>
<p>If you are one of the millions already running WordPress 3.8, we will start rolling out automatic background updates for WordPress 3.8.1 in the next few hours. For sites <a href="http://wordpress.org/plugins/background-update-tester/">that support them</a>, of course.</p>
<p><a href="http://wordpress.org/download/">Download WordPress 3.8.1</a> or venture over to <strong>Dashboard → Updates</strong> and simply click &#8220;Update Now.&#8221;</p>
<p>Thanks to all of these fine individuals for contributing to 3.8.1:</p>
<p><a href="http://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="http://profiles.wordpress.org/collinsinternet">Allan Collins</a>, <a href="http://profiles.wordpress.org/nacin">Andrew Nacin</a>, <a href="http://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="http://profiles.wordpress.org/aubreypwd">Aubrey Portwood</a>, <a href="http://profiles.wordpress.org/empireoflight">Ben Dunkle</a>, <a href="http://profiles.wordpress.org/cojennin">Connor Jennings</a>, <a href="http://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="http://profiles.wordpress.org/ocean90">Dominik Schilling</a>, <a href="http://profiles.wordpress.org/fboender">fboender</a>, <a href="http://profiles.wordpress.org/avryl">Janneke Van Dorpe</a>, <a href="http://profiles.wordpress.org/janrenn">janrenn</a>, <a href="http://profiles.wordpress.org/joedolson">Joe Dolson</a>, <a href="http://profiles.wordpress.org/johnbillion">John Blackbourn</a>, <a href="#">José Pino</a>, <a href="http://profiles.wordpress.org/kovshenin">Konstantin Kovshenin</a>, <a href="http://profiles.wordpress.org/matveb">Matias Ventura</a>, <a href="http://profiles.wordpress.org/mattheu">Matthew Haines-Young</a>, <a href="http://profiles.wordpress.org/iammattthomas">Matt Thomas</a>, <a href="http://profiles.wordpress.org/melchoyce">Mel Choyce</a>, <a href="http://profiles.wordpress.org/batmoo">Mohammad Jangda</a>, <a href="http://profiles.wordpress.org/morganestes">Morgan Estes</a>, <a href="http://profiles.wordpress.org/nivijah">nivijah</a>, <a href="http://profiles.wordpress.org/wonderboymusic">Scott Taylor</a>, <a href="http://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, <a href="http://profiles.wordpress.org/undergroundnetwork">undergroundnetwork</a>, and <a href="http://profiles.wordpress.org/yurivictor">Yuri Victor</a>.</p>
<p><em>WordPress three eight one<br />
We heard you didn&#8217;t like bugs<br />
So we took them out</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2014/01/wordpress-3-8-1/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"WordPress 3.8 “Parker”";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:41:"http://wordpress.org/news/2013/12/parker/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/news/2013/12/parker/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Dec 2013 17:00:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2765";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:354:"Version 3.8 of WordPress, named “Parker” in honor of Charlie Parker, bebop innovator, is available for download or update in your WordPress dashboard. We hope you&#8217;ll think this is the most beautiful update yet. Introducing a modern new design WordPress has gotten a facelift. 3.8 brings a fresh new look to the entire admin dashboard. [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:18740:"<p>Version 3.8 of WordPress, named “Parker” in honor of <a href="http://en.wikipedia.org/wiki/Charlie_Parker">Charlie Parker</a>, bebop innovator, is available <a href="http://wordpress.org/download/">for download</a> or update in your WordPress dashboard. We hope you&#8217;ll think this is the most beautiful update yet.</p>
<div id="v-6wORgoGb-1" class="video-player"><embed id="v-6wORgoGb-1-video" src="http://s0.videopress.com/player.swf?v=1.03&amp;guid=6wORgoGb&amp;isDynamicSeeking=true" type="application/x-shockwave-flash" width="692" height="388" wmode="direct" seamlesstabbing="true" allowfullscreen="true" allowscriptaccess="always" overstretch="true"></embed></div>
<h2 class="aligncenter">Introducing a modern new design</h2>
<p><img class="wp-image-2951 aligncenter" alt="overview" src="http://i0.wp.com/wpdotorg.files.wordpress.com/2013/12/overview.jpg?resize=623%2C193" data-recalc-dims="1" /></p>
<p>WordPress has gotten a facelift. 3.8 brings a fresh new look to the entire admin dashboard. Gone are overbearing gradients and dozens of shades of grey — bring on a bigger, bolder, more colorful design!</p>
<p><img class="aligncenter  wp-image-2856" style="margin-left: 0;margin-right: 0" alt="about-modern-wordpress" src="http://i2.wp.com/wpdotorg.files.wordpress.com/2013/12/design.png?resize=623%2C151" data-recalc-dims="1" /></p>
<h3>Modern aesthetic</h3>
<p>The new WordPress dashboard has a fresh, uncluttered design that embraces clarity and simplicity.</p>
<h3>Clean typography</h3>
<p>The Open Sans typeface provides simple, friendly text that is optimized for both desktop and mobile viewing. It’s even open source, just like WordPress.</p>
<h3>Refined contrast</h3>
<p>We think beautiful design should never sacrifice legibility. With superior contrast and large, comfortable type, the new design is easy to read and a pleasure to navigate.</p>
<hr />
<h2 class="aligncenter">WordPress on every device</h2>
<p><img class="alignright  wp-image-2984" alt="responsive" src="http://i2.wp.com/wpdotorg.files.wordpress.com/2013/12/responsive.jpg?resize=255%2C255" data-recalc-dims="1" />We all access the internet in different ways. Smartphone, tablet, notebook, desktop — no matter what you use, WordPress will adapt and you’ll feel right at home.</p>
<h3>High definition at high speed</h3>
<p>WordPress is sharper than ever with new vector-based icons that scale to your screen. By ditching pixels, pages load significantly faster, too.</p>
<hr />
<h2 class="aligncenter">Admin color schemes to match your personality</h2>
<p><img class="aligncenter  wp-image-2954" alt="colors" src="http://i0.wp.com/wpdotorg.files.wordpress.com/2013/12/colors.jpg?resize=623%2C339" data-recalc-dims="1" /></p>
<p>WordPress just got a colorful new update. We’ve included eight new admin color schemes so you can pick the one that suits you best.</p>
<p>Color schemes can be previewed and changed from your Profile page.</p>
<hr />
<h2 class="aligncenter">Refined theme management</h2>
<p><img class="alignright  wp-image-2967" alt="themes" src="http://i0.wp.com/wpdotorg.files.wordpress.com/2013/12/themes.jpg?resize=360%2C344" data-recalc-dims="1" />The new themes screen lets you survey your themes at a glance. Or want more information? Click to discover more. Then sit back and use your keyboard’s navigation arrows to flip through every theme you’ve got.</p>
<h3>Smoother widget experience</h3>
<p>Drag-drag-drag. Scroll-scroll-scroll. Widget management can be complicated. With the new design, we’ve worked to streamline the widgets screen.</p>
<p>Have a large monitor? Multiple widget areas stack side-by-side to use the available space. Using a tablet? Just tap a widget to add it.</p>
<hr />
<h2 class="aligncenter">Twenty Fourteen, a sleek new magazine theme</h2>
<p><img class="aligncenter size-large wp-image-2789" alt="The new Twenty Fourteen theme displayed on a laptop. tablet and phone" src="http://i0.wp.com/wpdotorg.files.wordpress.com/2013/12/twentyfourteen.jpg?resize=692%2C275" data-recalc-dims="1" /></p>
<h3>Turn your blog into a magazine</h3>
<p>Create a beautiful magazine-style site with WordPress and Twenty Fourteen. Choose a grid or a slider to display featured content on your homepage. Customize your site with three widget areas or change your layout with two page templates.</p>
<p>With a striking design that does not compromise our trademark simplicity, Twenty Fourteen is our most intrepid default theme yet.</p>
<hr />
<h2>Beginning of a new era</h2>
<p>This release was led by Matt Mullenweg. This is our second release using the new plugin-first development process, with a much shorter timeframe than in the past. We think it’s been going great. You can check out the features currently in production on the <a title="Make WordPress Core" href="http://make.wordpress.org/core/" target="_blank">make/core blog</a>.</p>
<p>There are 188 contributors with props in this release:</p>
<p><a href="http://profiles.wordpress.org/aaronholbrook">Aaron Holbrook</a>, <a href="http://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="http://profiles.wordpress.org/adamsilverstein">adamsilverstein</a>, <a href="http://profiles.wordpress.org/admiralthrawn">admiralthrawn</a>, <a href="http://profiles.wordpress.org/ahoereth">Alexander Hoereth</a>, <a href="http://profiles.wordpress.org/collinsinternet">Allan Collins</a>, <a href="http://profiles.wordpress.org/sabreuse">Amy Hendrix (sabreuse)</a>, <a href="http://profiles.wordpress.org/nacin">Andrew Nacin</a>, <a href="http://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="http://profiles.wordpress.org/aralbald">Andrey Kabakchiev</a>, <a href="http://profiles.wordpress.org/apeatling">Andy Peatling</a>, <a href="http://profiles.wordpress.org/ankitgadertcampcom">Ankit Gade</a>, <a href="http://profiles.wordpress.org/atimmer">Anton Timmermans</a>, <a href="http://profiles.wordpress.org/fliespl">Arkadiusz Rzadkowolski</a>, <a href="http://profiles.wordpress.org/aubreypwd">Aubrey Portwood</a>, <a href="http://profiles.wordpress.org/bassgang">bassgang</a>, <a href="http://profiles.wordpress.org/empireoflight">Ben Dunkle</a>, <a href="http://profiles.wordpress.org/bananastalktome">Billy (bananastalktome)</a>, <a href="http://profiles.wordpress.org/binarymoon">binarymoon</a>, <a href="http://profiles.wordpress.org/bradyvercher">Brady Vercher</a>, <a href="http://profiles.wordpress.org/kraftbj">Brandon Kraft</a>, <a href="http://profiles.wordpress.org/rzen">Brian Richards</a>, <a href="http://profiles.wordpress.org/bpetty">Bryan Petty</a>, <a href="http://profiles.wordpress.org/calin">Calin Don</a>, <a href="http://profiles.wordpress.org/carldanley">Carl Danley</a>, <a href="http://profiles.wordpress.org/sixhours">Caroline Moore</a>, <a href="http://profiles.wordpress.org/caspie">Caspie</a>, <a href="http://profiles.wordpress.org/chrisbliss18">Chris Jean</a>, <a href="http://profiles.wordpress.org/iblamefish">Clinton Montague</a>, <a href="http://profiles.wordpress.org/cojennin">cojennin</a>, <a href="http://profiles.wordpress.org/corphi">Corphi</a>, <a href="http://profiles.wordpress.org/dbernar1">Dan Bernardic</a>, <a href="http://profiles.wordpress.org/danieldudzic">Daniel Dudzic</a>, <a href="http://profiles.wordpress.org/koop">Daryl Koopersmith</a>, <a href="http://profiles.wordpress.org/datafeedrcom">datafeedr</a>, <a href="http://profiles.wordpress.org/lessbloat">Dave Martin</a>, <a href="http://profiles.wordpress.org/drw158">Dave Whitley</a>, <a href="http://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="http://profiles.wordpress.org/ocean90">Dominik Schilling</a>, <a href="http://profiles.wordpress.org/dougwollison">Doug Wollison</a>, <a href="http://profiles.wordpress.org/drewapicture">Drew Jaynes</a>, <a href="http://profiles.wordpress.org/dziudek">dziudek</a>, <a href="http://profiles.wordpress.org/ericlewis">Eric Andrew Lewis</a>, <a href="http://profiles.wordpress.org/ericmann">Eric Mann</a>, <a href="http://profiles.wordpress.org/ethitter">Erick Hitter</a>, <a href="http://profiles.wordpress.org/evansolomon">Evan Solomon</a>, <a href="http://profiles.wordpress.org/faison">Faison</a>, <a href="http://profiles.wordpress.org/fboender">fboender</a>, <a href="http://profiles.wordpress.org/frank-klein">Frank Klein</a>, <a href="http://profiles.wordpress.org/garyj">Gary Jones</a>, <a href="http://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="http://profiles.wordpress.org/soulseekah">Gennady Kovshenin</a>, <a href="http://profiles.wordpress.org/georgestephanis">George Stephanis</a>, <a href="http://profiles.wordpress.org/gnarf37">gnarf37</a>, <a href="http://profiles.wordpress.org/tivnet">Gregory Karpinsky</a>, <a href="http://profiles.wordpress.org/hanni">hanni</a>, <a href="http://profiles.wordpress.org/helen">Helen Hou-Sandi</a>, <a href="http://profiles.wordpress.org/iandunn">Ian Dunn</a>, <a href="http://profiles.wordpress.org/ipstenu">Ipstenu (Mika Epstein)</a>, <a href="http://profiles.wordpress.org/isaackeyet">Isaac Keyet</a>, <a href="http://profiles.wordpress.org/jdgrimes">J.D. Grimes</a>, <a href="http://profiles.wordpress.org/jacklenox">Jack Lenox</a>, <a href="http://profiles.wordpress.org/janhenckens">janhenckens</a>, <a href="http://profiles.wordpress.org/avryl">Janneke Van Dorpe</a>, <a href="http://profiles.wordpress.org/janrenn">janrenn</a>, <a href="http://profiles.wordpress.org/jblz">Jeff Bowen</a>, <a href="http://profiles.wordpress.org/jeffr0">Jeff Chandler</a>, <a href="http://profiles.wordpress.org/jenmylo">Jen Mylo</a>, <a href="http://profiles.wordpress.org/buffler">Jeremy Buller</a>, <a href="http://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="http://profiles.wordpress.org/jeherve">Jeremy Herve</a>, <a href="http://profiles.wordpress.org/jpry">Jeremy Pry</a>, <a href="http://profiles.wordpress.org/jayjdk">Jesper Johansen (jayjdk)</a>, <a href="http://profiles.wordpress.org/jhned">jhned</a>, <a href="http://profiles.wordpress.org/jim912">jim912</a>, <a href="http://profiles.wordpress.org/jartes">Joan Artes</a>, <a href="http://profiles.wordpress.org/joedolson">Joe Dolson</a>, <a href="http://profiles.wordpress.org/joen">Joen Asmussen</a>, <a href="http://profiles.wordpress.org/johnbillion">John Blackbourn</a>, <a href="http://profiles.wordpress.org/johnafish">John Fish</a>, <a href="http://profiles.wordpress.org/johnjamesjacoby">John James Jacoby</a>, <a href="http://profiles.wordpress.org/duck_">Jon Cave</a>, <a href="http://profiles.wordpress.org/joostdevalk">Joost de Valk</a>, <a href="http://profiles.wordpress.org/joshuaabenazer">Joshua Abenazer</a>, <a href="http://profiles.wordpress.org/nukaga">Junko Nukaga</a>, <a href="http://profiles.wordpress.org/devesine">Justin de Vesine</a>, <a href="http://profiles.wordpress.org/justinsainton">Justin Sainton</a>, <a href="http://profiles.wordpress.org/kadamwhite">K. Adam White</a>, <a href="http://profiles.wordpress.org/trepmal">Kailey (trepmal)</a>, <a href="http://profiles.wordpress.org/codebykat">Kat Hagan</a>, <a href="http://profiles.wordpress.org/littlethingsstudio">Kate Whitley</a>, <a href="http://profiles.wordpress.org/ryelle">Kelly Dwan</a>, <a href="http://profiles.wordpress.org/kpdesign">Kim Parsell</a>, <a href="http://profiles.wordpress.org/kwight">Kirk Wight</a>, <a href="http://profiles.wordpress.org/koki4a">Konstantin Dankov</a>, <a href="http://profiles.wordpress.org/kovshenin">Konstantin Kovshenin</a>, <a href="http://profiles.wordpress.org/obenland">Konstantin Obenland</a>, <a href="http://profiles.wordpress.org/drozdz">Krzysiek Drozdz</a>, <a href="http://profiles.wordpress.org/lancewillett">Lance Willett</a>, <a href="http://profiles.wordpress.org/leewillis77">Lee Willis</a>, <a href="http://profiles.wordpress.org/lite3">lite3</a>, <a href="http://profiles.wordpress.org/lucp">Luc Princen</a>, <a href="http://profiles.wordpress.org/latz">Lutz Schroer</a>, <a href="http://profiles.wordpress.org/mako09">Mako</a>, <a href="http://profiles.wordpress.org/markjaquith">Mark Jaquith</a>, <a href="http://profiles.wordpress.org/markmcwilliams">Mark McWilliams</a>, <a href="http://profiles.wordpress.org/markoheijnen">Marko Heijnen</a>, <a href="http://profiles.wordpress.org/matt">Matt Mullenweg</a>, <a href="http://profiles.wordpress.org/iammattthomas">Matt Thomas</a>, <a href="http://profiles.wordpress.org/mattwiebe">Matt Wiebe</a>, <a href="http://profiles.wordpress.org/mdbitz">Matthew Denton</a>, <a href="http://profiles.wordpress.org/mattheu">Matthew Haines-Young</a>, <a href="http://profiles.wordpress.org/matveb">Matías Ventura</a>, <a href="http://profiles.wordpress.org/megane9988">megane9988</a>, <a href="http://profiles.wordpress.org/melchoyce">Mel Choyce</a>, <a href="http://profiles.wordpress.org/micahwave">micahwave</a>, <a href="http://profiles.wordpress.org/cainm">Michael Cain</a>, <a href="http://profiles.wordpress.org/mitchoyoshitaka">Michael Erlewine</a>, <a href="http://profiles.wordpress.org/michelwppi">Michel - xiligroup dev</a>, <a href="http://profiles.wordpress.org/chellycat">Michelle Langston</a>, <a href="http://profiles.wordpress.org/gradyetc">Mike Burns</a>, <a href="http://profiles.wordpress.org/mikehansenme">Mike Hansen</a>, <a href="http://profiles.wordpress.org/mikelittle">Mike Little</a>, <a href="http://profiles.wordpress.org/dh-shredder">Mike Schroder</a>, <a href="http://profiles.wordpress.org/dimadin">Milan Dinic</a>, <a href="http://profiles.wordpress.org/batmoo">Mohammad Jangda</a>, <a href="http://profiles.wordpress.org/morganestes">Morgan Estes</a>, <a href="http://profiles.wordpress.org/mt8biz">moto hachi</a>, <a href="http://profiles.wordpress.org/Nao">Naoko Takano</a>, <a href="http://profiles.wordpress.org/neil_pie">Neil Pie</a>, <a href="http://profiles.wordpress.org/nickdaugherty">Nick Daugherty</a>, <a href="http://profiles.wordpress.org/celloexpressions">Nick Halsey</a>, <a href="http://profiles.wordpress.org/nbachiyski">Nikolay Bachiyski</a>, <a href="http://profiles.wordpress.org/ninio">ninio</a>, <a href="http://profiles.wordpress.org/ninnypants">ninnypants</a>, <a href="http://profiles.wordpress.org/nivijah">nivijah</a>, <a href="http://profiles.wordpress.org/nofearinc">nofearinc</a>, <a href="http://profiles.wordpress.org/nvwd">Nowell VanHoesen</a>, <a href="http://profiles.wordpress.org/odysseygate">odyssey</a>, <a href="http://profiles.wordpress.org/originalexe">OriginalEXE</a>, <a href="http://profiles.wordpress.org/swissspidy">Pascal Birchler</a>, <a href="http://profiles.wordpress.org/pauldewouters">Paul de Wouters</a>, <a href="http://profiles.wordpress.org/pavelevap">pavelevap</a>, <a href="http://profiles.wordpress.org/westi">Peter Westwood</a>, <a href="http://profiles.wordpress.org/senlin">Piet</a>, <a href="http://profiles.wordpress.org/ptahdunbar">Ptah Dunbar</a>, <a href="http://profiles.wordpress.org/raamdev">Raam Dev</a>, <a href="http://profiles.wordpress.org/bamadesigner">Rachel Carden</a>, <a href="http://profiles.wordpress.org/rachelbaker">rachelbaker</a>, <a href="http://profiles.wordpress.org/radices">Radices</a>, <a href="http://profiles.wordpress.org/mauryaratan">Ram Ratan Maurya</a>, <a href="http://profiles.wordpress.org/defries">Remkus de Vries</a>, <a href="http://profiles.wordpress.org/ounziw">Rescuework Support</a>, <a href="http://profiles.wordpress.org/rickalee">Ricky Lee Whittemore</a>, <a href="http://profiles.wordpress.org/rdall">Robert Dall</a>, <a href="http://profiles.wordpress.org/wet">Robert Wetzlmayr, PHP-Programmierer</a>, <a href="http://profiles.wordpress.org/rodrigosprimo">Rodrigo Primo</a>, <a href="http://profiles.wordpress.org/ryan">Ryan Boren</a>, <a href="http://profiles.wordpress.org/otto42">Samuel Wood</a>, <a href="http://profiles.wordpress.org/sanchothefat">sanchothefat</a>, <a href="http://profiles.wordpress.org/sboisvert">sboisvert</a>, <a href="http://profiles.wordpress.org/scottbasgaard">Scott Basgaard</a>, <a href="http://profiles.wordpress.org/coffee2code">Scott Reilly</a>, <a href="http://profiles.wordpress.org/wonderboymusic">Scott Taylor</a>, <a href="http://profiles.wordpress.org/scribu">scribu</a>, <a href="http://profiles.wordpress.org/seanchayes">Sean Hayes</a>, <a href="http://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, <a href="http://profiles.wordpress.org/shaunandrews">Shaun Andrews</a>, <a href="http://profiles.wordpress.org/designsimply">Sheri Bigelow (designsimply)</a>, <a href="http://profiles.wordpress.org/shinichin">ShinichiN</a>, <a href="http://profiles.wordpress.org/simonwheatley">Simon Wheatley</a>, <a href="http://profiles.wordpress.org/siobhan">Siobhan</a>, <a href="http://profiles.wordpress.org/siobhyb">Siobhan Bamber (siobhyb)</a>, <a href="http://profiles.wordpress.org/sirbrillig">sirbrillig</a>, <a href="http://profiles.wordpress.org/solarissmoke">solarissmoke</a>, <a href="http://profiles.wordpress.org/netweb">Stephen Edgar</a>, <a href="http://profiles.wordpress.org/stephenharris">Stephen Harris</a>, <a href="http://profiles.wordpress.org/stevenkword">Steven Word</a>, <a href="http://profiles.wordpress.org/iamtakashi">Takashi Irie</a>, <a href="http://profiles.wordpress.org/miyauchi">Takayuki Miyauchi</a>, <a href="http://profiles.wordpress.org/tmtoy">Takuma Morikawa</a>, <a href="http://profiles.wordpress.org/thomasguillot">Thomas Guillot</a>, <a href="http://profiles.wordpress.org/tierra">tierra</a>, <a href="http://profiles.wordpress.org/tillkruess">Till Krüss</a>, <a href="http://profiles.wordpress.org/tlamedia">TLA Media</a>, <a href="http://profiles.wordpress.org/tobiasbg">TobiasBg</a>, <a href="http://profiles.wordpress.org/tommcfarlin">tommcfarlin</a>, <a href="http://profiles.wordpress.org/zodiac1978">Torsten Landsiedel</a>, <a href="http://profiles.wordpress.org/taupecat">Tracy Rotton</a>, <a href="http://profiles.wordpress.org/trishasalas">trishasalas</a>, <a href="http://profiles.wordpress.org/mbmufffin">Tyler Smith</a>, <a href="http://profiles.wordpress.org/grapplerulrich">Ulrich</a>, <a href="http://profiles.wordpress.org/undergroundnetwork">undergroundnetwork</a>, <a href="http://profiles.wordpress.org/l10n">Vladimir</a>, <a href="http://profiles.wordpress.org/westonruter">Weston Ruter</a>, <a href="http://profiles.wordpress.org/yoavf">Yoav Farhi</a>, <a href="http://profiles.wordpress.org/yonasy">yonasy</a>, <a href="http://profiles.wordpress.org/yurivictor">Yuri Victor</a>, and <a href="http://profiles.wordpress.org/tollmanz">Zack Tollman</a>. Also thanks to <a href="http://benmorrison.org/">Ben Morrison</a> and <a href="http://christineswebb.com/">Christine Webb</a> for help with the video.</p>
<p>Thanks for choosing WordPress. See you soon for version 3.9!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:46:"http://wordpress.org/news/2013/12/parker/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"3.8 RC2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:42:"http://wordpress.org/news/2013/12/3-8-rc2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:51:"http://wordpress.org/news/2013/12/3-8-rc2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 10 Dec 2013 01:08:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2805";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:343:"Release candidate 2 of WordPress 3.8 is now available for download. This is the last pre-release, and we expect it to be effectively identical to what&#8217;s officially released to the public on Thursday. This means if you are a plugin or theme developer, start your engines! (If they&#8217;re not going already.) Lots of admin code [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1180:"<p>Release candidate 2 of WordPress 3.8 is <a href="http://wordpress.org/wordpress-3.8-RC2.zip">now available for download</a>. This is the last pre-release, and we expect it to be effectively identical to what&#8217;s officially released to the public on Thursday.</p>
<p>This means if you are a plugin or theme developer, start your engines! (If they&#8217;re not going already.) Lots of admin code has changed so it&#8217;s especially important to see if your plugin works well within the new admin design and layout, and update <a href="http://wordpress.org/plugins/about/readme.txt">the &#8220;Tested up to:&#8221; part of your plugin readme.txt</a>.</p>
<p>If there is something in your plugin that you&#8217;re unable to fix, or if you think you&#8217;ve found a bug, join us <a href="http://codex.wordpress.org/IRC">in #wordpress-dev in IRC</a>, especially if you&#8217;re able to join during the dev chat on Wednesday, or post in the <a href="http://wordpress.org/support/forum/alphabeta">alpha/beta forum</a>. The developers and designers who worked on this release are happy to help anyone update their code before the 3.8 release.</p>
<p>Happy hacking, everybody!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:47:"http://wordpress.org/news/2013/12/3-8-rc2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"WordPress 3.8 RC1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"http://wordpress.org/news/2013/12/3-8-almost/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wordpress.org/news/2013/12/3-8-almost/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 04 Dec 2013 09:54:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2760";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:345:"We&#8217;re entering the quiet but busy part of a release, whittling down issues to bring you all of the new features you&#8217;re excited about with the stability you expect from WordPress. There are just a few days from the &#8220;code freeze&#8221; for our 3.8 release, which includes a number of exciting enhancements, so the focus [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1873:"<p>We&#8217;re entering the quiet but busy part of a release, whittling down issues to bring you all of the new features you&#8217;re excited about with the stability you expect from WordPress. There are just a few days from the &#8220;code freeze&#8221; for our 3.8 release, <a href="http://wordpress.org/news/2013/11/wordpress-3-8-beta-1/">which includes a number of exciting enhancements</a>, so the focus is on identifying any major issues and resolving them as soon as possible.</p>
<p>If you&#8217;ve ever wondered about how to contribute to WordPress, here&#8217;s a time you can: download this release candidate and use it in as many ways as you can imagine. Try to break it, and if you do, let us know how you did it so we can make sure it never happens again. If you work for a web host, this is the release you should test as much as possible and start getting your automatic upgrade systems and 1-click installers ready.</p>
<p><a href="http://wordpress.org/wordpress-3.8-RC1.zip">Download WordPress 3.8 RC1</a> (zip) or use the <a href="http://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you&#8217;ll want &#8220;bleeding edge nightlies&#8221;).</p>
<p>If you think you’ve found a bug, you can post to the <a href="http://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a reproducible bug report, <a href="http://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="http://core.trac.wordpress.org/report/5">a list of known bugs</a> and <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.8">everything we’ve fixed</a> so far.</p>
<p><em>We&#8217;re so close to the</em><br />
<em>finish line, jump in and help</em><br />
<em>good karma is yours.</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/news/2013/12/3-8-almost/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 3.8 Beta 1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2013/11/wordpress-3-8-beta-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/news/2013/11/wordpress-3-8-beta-1/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Nov 2013 05:21:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2754";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:307:"The first beta of the 3.8 is now available, and the next dates to watch out for are code freeze on December 5th and a final release on December 12th. 3.8 brings together several of the features as plugins projects and while this isn&#8217;t our first rodeo, expect this to be more beta than usual. [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2236:"<p>The first beta of the 3.8 is now available, and the next dates to watch out for are code freeze on December 5th and a final release on December 12th.</p>
<p>3.8 brings together <a href="http://make.wordpress.org/core/features-as-plugins/">several of the features as plugins projects</a> and while this isn&#8217;t our first rodeo, expect this to be more beta than usual. The headline things to test out in this release are:</p>
<ul>
<li>The new admin design, especially the responsive aspect of it. Try it out on different devices and browsers, see how it goes, especially the more complex pages like widgets or seldom-looked-at-places like Press This. Color schemes, which you can change on your profile, have also been spruced up.</li>
<li>The dashboard homepage has been refreshed, poke and prod it.</li>
<li>Choosing themes under Appearance is completely different, try to break it however possible.</li>
<li>There&#8217;s a new default theme, Twenty Fourteen.</li>
<li>Over 250 issues closed already.</li>
</ul>
<p>Given how many things in the admin have changed it&#8217;s extra super duper important to test as many plugins and themes with admin pages against the new stuff. Also if you&#8217;re a developer consider how you can make your admin interface fit the MP6 aesthetic better.</p>
<p>As always, if you think you’ve found a bug, you can post to the <a href="http://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a reproducible bug report, <a href="http://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="http://core.trac.wordpress.org/report/5">a list of known bugs</a> and <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.8">everything we’ve fixed</a> so far.</p>
<p><a href="http://wordpress.org/wordpress-3.8-beta-1.zip">Download WordPress 3.8 Beta 1</a> (zip) or use the <a href="http://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you&#8217;ll want &#8220;bleeding edge nightlies&#8221;).</p>
<p><em>Alphabet soup of</em><br />
<em>Plugins as features galore</em><br />
<em>The future is here</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2013/11/wordpress-3-8-beta-1/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"WordPress 3.7.1 Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/news/2013/10/wordpress-3-7-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/news/2013/10/wordpress-3-7-1/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 29 Oct 2013 21:04:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2745";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:371:"WordPress 3.7.1 is now available! This maintenance release addresses 11 bugs in WordPress 3.7, including: Images with captions no longer appear broken in the visual editor. Allow some sites running on old or poorly configured servers to continue to check for updates from WordPress.org. Avoid fatal errors with certain plugins that were incorrectly calling some [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1594:"<p>WordPress 3.7.1 is now available! This maintenance release addresses 11 bugs in WordPress 3.7, including:</p>
<ul>
<li>Images with captions no longer appear broken in the visual editor.</li>
<li>Allow some sites running on old or poorly configured servers to continue to check for updates from WordPress.org.</li>
<li>Avoid fatal errors with certain plugins that were incorrectly calling some WordPress functions too early.</li>
<li>Fix hierarchical sorting in get_pages(), exclusions in wp_list_categories(), and in_category() when called with empty values.</li>
<li>Fix a warning that may occur in certain setups while performing a search, and a few other notices.</li>
</ul>
<p>For a full list of changes, consult the <a href="http://core.trac.wordpress.org/query?milestone=3.7.1">list of tickets</a> and <a href="http://core.trac.wordpress.org/log/branches/3.7?stop_rev=25914&amp;rev=25986">the changelog</a>.</p>
<p>If you are one of the <a href="http://wordpress.org/download/counter/">nearly two million</a> already running WordPress 3.7, we will start rolling out the all-new <a href="http://wordpress.org/news/2013/10/basie/">automatic background updates</a> for WordPress 3.7.1 in the next few hours. For sites <a href="http://wordpress.org/plugins/background-update-tester/">that support them</a>, of course.</p>
<p><a href="http://wordpress.org/download/">Download WordPress 3.7.1</a> or venture over to <strong>Dashboard → Updates</strong> and simply click &#8220;Update Now.&#8221;</p>
<p><em>Just a few fixes<br />
Your new update attitude:<br />
Zero clicks given</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2013/10/wordpress-3-7-1/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"WordPress 3.7 “Basie”";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:40:"http://wordpress.org/news/2013/10/basie/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wordpress.org/news/2013/10/basie/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Oct 2013 22:35:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2736";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:357:"Version 3.7 of WordPress, named &#8220;Basie&#8221; in honor of Count Basie, is available for download or update in your WordPress dashboard. This release features some of the most important architectural updates we&#8217;ve made to date. Here are the big ones: Updates while you sleep: With WordPress 3.7, you don&#8217;t have to lift a finger to [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:17229:"<p>Version 3.7 of WordPress, named &#8220;Basie&#8221; in honor of <a href="http://en.wikipedia.org/wiki/Count_basie">Count Basie</a>, is available <a href="http://wordpress.org/download/">for download</a> or update in your WordPress dashboard. This release features some of the most important architectural updates we&#8217;ve made to date. Here are the big ones:</p>
<ul>
<li><strong>Updates while you sleep</strong>: With WordPress 3.7, you don&#8217;t have to lift a finger to apply maintenance and security updates. Most sites are now able to automatically apply these updates in the background. The update process also has been made even more reliable and secure, with dozens of new checks and safeguards.</li>
<li><strong>Stronger password recommendations</strong>: Your password is your site&#8217;s first line of defense. It&#8217;s best to create passwords that are complex, long, and unique. To that end, our password meter has been updated in WordPress 3.7 to recognize common mistakes that can weaken your password: dates, names, keyboard patterns (123456789), and even pop culture references.</li>
<li><strong>Better global support</strong>: Localized versions of WordPress will receive faster and more complete translations. WordPress 3.7 adds support for automatically installing the right language files and keeping them up to date, a boon for the many millions who use WordPress in a language other than English.</li>
</ul>
<p>For developers there are lots of options around how to control the new updates feature, including allowing it to handle major upgrades as well as minor ones, more sophisticated date query support, and multisite improvements. As always, if you&#8217;re hungry for more <a href="http://codex.wordpress.org/Version_3.7">dive into the Codex</a> or browse the <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=resolution&amp;milestone=3.7">over 400 closed tickets on Trac</a>.</p>
<h3>A New Wave</h3>
<p>This release was led by Andrew Nacin, backed up by Dion Hulse and Jon Cave. This is our first release using the new plugin-first development process, with a much shorter timeframe than in the past. (3.6 was released in August.) The 3.8 release, due in December, will continue this plugin-led development cycle that gives much more autonomy to plugin leads and allows us to decouple feature development from a release. You can follow this grand experiment, and what we&#8217;re learning from it, <a href="http://make.wordpress.org/core/">on the make/core blog</a>. There are 211 contributors with props in this release:</p>
<p><a href="http://profiles.wordpress.org/technosailor">Aaron Brazell</a>, <a href="http://profiles.wordpress.org/aaroncampbell">Aaron D. Campbell</a>, <a href="http://profiles.wordpress.org/aaronholbrook">Aaron Holbrook</a>, <a href="http://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="http://profiles.wordpress.org/adamsilverstein">adamsilverstein</a>, <a href="http://profiles.wordpress.org/ahoereth">Alexander Hoereth</a>, <a href="http://profiles.wordpress.org/viper007bond">Alex Mills (Viper007Bond)</a>, <a href="http://profiles.wordpress.org/sabreuse">Amy Hendrix (sabreuse)</a>, <a href="http://profiles.wordpress.org/andg">andg</a>, <a href="http://profiles.wordpress.org/nacin">Andrew Nacin</a>, <a href="http://profiles.wordpress.org/norcross">Andrew Norcross</a>, <a href="http://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="http://profiles.wordpress.org/andrewspittle">Andrew Spittle</a>, <a href="http://profiles.wordpress.org/askapache">askapache</a>, <a href="http://profiles.wordpress.org/atimmer">atimmer</a>, <a href="http://profiles.wordpress.org/barry">Barry</a>, <a href="http://profiles.wordpress.org/beaulebens">Beau Lebens</a>, <a href="http://profiles.wordpress.org/benmoody">ben.moody</a>, <a href="http://profiles.wordpress.org/bhengh">Ben Miller</a>, <a href="http://profiles.wordpress.org/neoxx">Bernhard Riedl</a>, <a href="http://profiles.wordpress.org/bftrick">BFTrick</a>, <a href="http://profiles.wordpress.org/bananastalktome">Billy (bananastalktome)</a>, <a href="http://profiles.wordpress.org/bmb">bmb</a>, <a href="http://profiles.wordpress.org/kraftbj">Brandon Kraft</a>, <a href="http://profiles.wordpress.org/brianhogg">brianhogg</a>, <a href="http://profiles.wordpress.org/rzen">Brian Richards</a>, <a href="http://profiles.wordpress.org/bpetty">Bryan Petty</a>, <a href="http://profiles.wordpress.org/carldanley">Carl Danley</a>, <a href="http://profiles.wordpress.org/charlesclarkson">CharlesClarkson</a>, <a href="http://profiles.wordpress.org/chipbennett">Chip Bennett</a>, <a href="http://profiles.wordpress.org/chouby">Chouby</a>, <a href="http://profiles.wordpress.org/c3mdigital">Chris Olbekson</a>, <a href="http://profiles.wordpress.org/chrisrudzki">Chris Rudzki</a>, <a href="http://profiles.wordpress.org/aeg0125">coderaaron</a>, <a href="http://profiles.wordpress.org/coenjacobs">Coen Jacobs</a>, <a href="http://profiles.wordpress.org/crrobi01">Colin Robinson</a>, <a href="http://profiles.wordpress.org/andreasnrb">cyonite</a>, <a href="http://profiles.wordpress.org/daankortenbach">Daan Kortenbach</a>, <a href="http://profiles.wordpress.org/danielbachhuber">Daniel Bachhuber</a>, <a href="http://profiles.wordpress.org/convissor">Daniel Convissor</a>, <a href="http://profiles.wordpress.org/dartiss">dartiss</a>, <a href="http://profiles.wordpress.org/koop">Daryl Koopersmith</a>, <a href="http://profiles.wordpress.org/csixty4">Dave Ross</a>, <a href="http://profiles.wordpress.org/davidjlaietta">David Laietta</a>, <a href="http://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="http://profiles.wordpress.org/dllh">dllh</a>, <a href="http://profiles.wordpress.org/ocean90">Dominik Schilling (ocean90)</a>, <a href="http://profiles.wordpress.org/dpash">dpash</a>, <a href="http://profiles.wordpress.org/drewapicture">Drew Jaynes</a>, <a href="http://profiles.wordpress.org/drprotocols">DrProtocols</a>, <a href="http://profiles.wordpress.org/dustyf">Dustin Filippini</a>, <a href="http://profiles.wordpress.org/dzver">dzver</a>, <a href="http://profiles.wordpress.org/cais">Edward Caissie</a>, <a href="http://profiles.wordpress.org/enej">enej</a>, <a href="http://profiles.wordpress.org/ericlewis">Eric Andrew Lewis</a>, <a href="http://profiles.wordpress.org/ericmann">Eric Mann</a>, <a href="http://profiles.wordpress.org/evansolomon">Evan Solomon</a>, <a href="http://profiles.wordpress.org/faishal">faishal</a>, <a href="http://profiles.wordpress.org/faison">Faison</a>, <a href="http://profiles.wordpress.org/foofy">Foofy</a>, <a href="http://profiles.wordpress.org/fjarrett">Frankie Jarrett</a>, <a href="http://profiles.wordpress.org/frank-klein">Frank Klein</a>, <a href="http://profiles.wordpress.org/garyc40">Gary Cao</a>, <a href="http://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="http://profiles.wordpress.org/gayadesign">Gaya Kessler</a>, <a href="http://profiles.wordpress.org/georgestephanis">George Stephanis</a>, <a href="http://profiles.wordpress.org/gizburdt">Gizburdt</a>, <a href="http://profiles.wordpress.org/goldenapples">goldenapples</a>, <a href="http://profiles.wordpress.org/gradyetc">gradyetc</a>, <a href="http://profiles.wordpress.org/gcorne">Gregory Cornelius</a>, <a href="http://profiles.wordpress.org/webord">Gustavo Bordoni</a>, <a href="http://profiles.wordpress.org/hakre">hakre</a>, <a href="http://profiles.wordpress.org/helen">Helen Hou-Sandi</a>, <a href="http://profiles.wordpress.org/iandunn">Ian Dunn</a>, <a href="http://profiles.wordpress.org/ipstenu">Ipstenu (Mika Epstein)</a>, <a href="http://profiles.wordpress.org/creativeinfusion">itinerant</a>, <a href="http://profiles.wordpress.org/jdgrimes">J.D. Grimes</a>, <a href="http://profiles.wordpress.org/jakubtyrcha">jakub.tyrcha</a>, <a href="http://profiles.wordpress.org/jamescollins">James Collins</a>, <a href="http://profiles.wordpress.org/jenmylo">Jen Mylo</a>, <a href="http://profiles.wordpress.org/buffler">Jeremy Buller</a>, <a href="http://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="http://profiles.wordpress.org/jayjdk">Jesper Johansen (jayjdk)</a>, <a href="http://profiles.wordpress.org/joehoyle">Joe Hoyle</a>, <a href="http://profiles.wordpress.org/jkudish">Joey Kudish</a>, <a href="http://profiles.wordpress.org/johnnyb">John Beales</a>, <a href="http://profiles.wordpress.org/johnbillion">John Blackbourn (johnbillion)</a>, <a href="http://profiles.wordpress.org/johnafish">John Fish</a>, <a href="http://profiles.wordpress.org/johnjamesjacoby">John James Jacoby</a>, <a href="http://profiles.wordpress.org/johnpbloch">John P. Bloch</a>, <a href="http://profiles.wordpress.org/jond3r">Jonas Bolinder (jond3r)</a>, <a href="http://profiles.wordpress.org/jchristopher">Jonathan Christopher</a>, <a href="http://profiles.wordpress.org/desrosj">Jonathan Desrosiers</a>, <a href="http://profiles.wordpress.org/duck_">Jon Cave</a>, <a href="http://profiles.wordpress.org/jonlynch">Jon Lynch</a>, <a href="http://profiles.wordpress.org/joostdevalk">Joost de Valk</a>, <a href="http://profiles.wordpress.org/josephscott">Joseph Scott</a>, <a href="http://profiles.wordpress.org/betzster">Josh Betz</a>, <a href="http://profiles.wordpress.org/devesine">Justin de Vesine</a>, <a href="http://profiles.wordpress.org/justinsainton">Justin Sainton</a>, <a href="http://profiles.wordpress.org/kadamwhite">K.Adam White</a>, <a href="http://profiles.wordpress.org/trepmal">Kailey (trepmal)</a>, <a href="http://profiles.wordpress.org/ketwaroo">Ketwaroo</a>, <a href="http://profiles.wordpress.org/kevinb">kevinB</a>, <a href="http://profiles.wordpress.org/kpdesign">Kim Parsell</a>, <a href="http://profiles.wordpress.org/kitchin">kitchin</a>, <a href="http://profiles.wordpress.org/kovshenin">Konstantin Kovshenin</a>, <a href="http://profiles.wordpress.org/obenland">Konstantin Obenland</a>, <a href="http://profiles.wordpress.org/koopersmith">koopersmith</a>, <a href="http://profiles.wordpress.org/kurtpayne">Kurt Payne</a>, <a href="http://profiles.wordpress.org/lancewillett">Lance Willett</a>, <a href="http://profiles.wordpress.org/leewillis77">Lee Willis (leewillis77)</a>, <a href="http://profiles.wordpress.org/lessbloat">lessbloat</a>, <a href="http://profiles.wordpress.org/layotte">Lew Ayotte</a>, <a href="http://profiles.wordpress.org/lgedeon">Luke Gedeon</a>, <a href="http://profiles.wordpress.org/iworks">Marcin Pietrzak</a>, <a href="http://profiles.wordpress.org/cimmo">Marco Cimmino</a>, <a href="http://profiles.wordpress.org/marco_teethgrinder">Marco Galasso</a>, <a href="http://profiles.wordpress.org/markjaquith">Mark Jaquith</a>, <a href="http://profiles.wordpress.org/markmcwilliams">Mark McWilliams</a>, <a href="http://profiles.wordpress.org/markoheijnen">Marko Heijnen</a>, <a href="http://profiles.wordpress.org/melchoyce">Mel Choyce</a>, <a href="http://profiles.wordpress.org/tw2113">Michael Beckwith</a>, <a href="http://profiles.wordpress.org/mikehansenme">Mike Hansen</a>, <a href="http://profiles.wordpress.org/mikeschinkel">Mike Schinkel</a>, <a href="http://profiles.wordpress.org/dh-shredder">Mike Schroder</a>, <a href="http://profiles.wordpress.org/dimadin">Milan Dinic</a>, <a href="http://profiles.wordpress.org/mitchoyoshitaka">mitcho (Michael Yoshitaka Erlewine)</a>, <a href="http://profiles.wordpress.org/usermrpapa">Mr Papa</a>, <a href="http://profiles.wordpress.org/Nao">Naoko Takano</a>, <a href="http://profiles.wordpress.org/naomicbush">Naomi</a>, <a href="http://profiles.wordpress.org/alex-ye">Nashwan Doaqan</a>, <a href="http://profiles.wordpress.org/natejacobs">NateJacobs</a>, <a href="http://profiles.wordpress.org/nathanrice">nathanrice</a>, <a href="http://profiles.wordpress.org/niallkennedy">Niall Kennedy</a>, <a href="http://profiles.wordpress.org/nickdaugherty">Nick Daugherty</a>, <a href="http://profiles.wordpress.org/celloexpressions">Nick Halsey</a>, <a href="http://profiles.wordpress.org/nickmomrik">Nick Momrik</a>, <a href="http://profiles.wordpress.org/nikv">Nikhil Vimal (NikV)</a>, <a href="http://profiles.wordpress.org/nbachiyski">Nikolay Bachiyski</a>, <a href="http://profiles.wordpress.org/noahsilverstein">noahsilverstein</a>, <a href="http://profiles.wordpress.org/nofearinc">nofearinc</a>, <a href="http://profiles.wordpress.org/nukaga">nukaga</a>, <a href="http://profiles.wordpress.org/nullvariable">nullvariable</a>, <a href="http://profiles.wordpress.org/butuzov">Oleg Butuzov</a>, <a href="http://profiles.wordpress.org/paolal">Paolo Belcastro</a>, <a href="http://profiles.wordpress.org/xparham">Parham</a>, <a href="http://profiles.wordpress.org/pbiron">Paul Biron</a>, <a href="http://profiles.wordpress.org/pauldewouters">Paul de Wouters</a>, <a href="http://profiles.wordpress.org/pavelevap">pavelevap</a>, <a href="http://profiles.wordpress.org/peterjaap">peterjaap</a>, <a href="http://profiles.wordpress.org/westi">Peter Westwood</a>, <a href="http://profiles.wordpress.org/philiparthurmoore">Philip Arthur Moore</a>, <a href="http://profiles.wordpress.org/mordauk">Pippin Williamson</a>, <a href="http://profiles.wordpress.org/plocha">plocha</a>, <a href="http://profiles.wordpress.org/pollett">Pollett</a>, <a href="http://profiles.wordpress.org/ptahdunbar">Ptah Dunbar</a>, <a href="http://profiles.wordpress.org/ramiy">Rami Yushuvaev</a>, <a href="http://profiles.wordpress.org/rasheed">Rasheed Bydousi</a>, <a href="http://profiles.wordpress.org/raybernard">RayBernard</a>, <a href="http://profiles.wordpress.org/rboren">rboren</a>, <a href="http://profiles.wordpress.org/greuben">Reuben Gunday</a>, <a href="http://profiles.wordpress.org/rfair404">rfair404</a>, <a href="http://profiles.wordpress.org/iamfriendly">Richard Tape</a>, <a href="http://profiles.wordpress.org/r3df">Rick Radko</a>, <a href="http://profiles.wordpress.org/miqrogroove">Robert Chapin</a>, <a href="http://profiles.wordpress.org/rdall">Robert Dall</a>, <a href="http://profiles.wordpress.org/rodrigosprimo">Rodrigo Primo</a>, <a href="http://profiles.wordpress.org/wpmuguru">Ron Rennick</a>, <a href="http://profiles.wordpress.org/rpattillo">rpattillo</a>, <a href="http://profiles.wordpress.org/ryan">Ryan Boren</a>, <a href="http://profiles.wordpress.org/rmccue">Ryan McCue</a>, <a href="http://profiles.wordpress.org/hotchkissconsulting">Sam Hotchkiss</a>, <a href="http://profiles.wordpress.org/coffee2code">Scott Reilly</a>, <a href="http://profiles.wordpress.org/scottsweb">scottsweb</a>, <a href="http://profiles.wordpress.org/wonderboymusic">Scott Taylor</a>, <a href="http://profiles.wordpress.org/scribu">scribu</a>, <a href="http://profiles.wordpress.org/scruffian">scruffian</a>, <a href="http://profiles.wordpress.org/tenpura">Seisuke Kuraishi (tenpura)</a>, <a href="http://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, <a href="http://profiles.wordpress.org/shinichin">ShinichiN</a>, <a href="http://profiles.wordpress.org/pross">Simon Prosser</a>, <a href="http://profiles.wordpress.org/simonwheatley">Simon Wheatley</a>, <a href="http://profiles.wordpress.org/siobhan">Siobhan</a>, <a href="http://profiles.wordpress.org/siobhyb">Siobhan Bamber (siobhyb)</a>, <a href="http://profiles.wordpress.org/sirzooro">sirzooro</a>, <a href="http://profiles.wordpress.org/solarissmoke">solarissmoke</a>, <a href="http://profiles.wordpress.org/sillybean">Stephanie Leary</a>, <a href="http://profiles.wordpress.org/netweb">Stephen Edgar (@netweb)</a>, <a href="http://profiles.wordpress.org/stephenharris">Stephen Harris</a>, <a href="http://profiles.wordpress.org/strangerstudios">strangerstudios</a>, <a href="http://profiles.wordpress.org/sweetie089">sweetie089</a>, <a href="http://profiles.wordpress.org/swissspidy">swissspidy</a>, <a href="http://profiles.wordpress.org/miyauchi">Takayuki Miyauchi</a>, <a href="http://profiles.wordpress.org/tmtoy">Takuma Morikawa</a>, <a href="http://profiles.wordpress.org/tlovett1">Taylor Lovett</a>, <a href="http://profiles.wordpress.org/tivnet">tivnet</a>, <a href="http://profiles.wordpress.org/tobiasbg">TobiasBg</a>, <a href="http://profiles.wordpress.org/tomauger">Tom Auger</a>, <a href="http://profiles.wordpress.org/toscho">toscho</a>, <a href="http://profiles.wordpress.org/wpsmith">Travis Smith</a>, <a href="http://profiles.wordpress.org/sorich87">Ulrich Sossou</a>, <a href="http://profiles.wordpress.org/vericgar">vericgar</a>, <a href="http://profiles.wordpress.org/vinod-dalvi">Vinod Dalvi</a>, <a href="http://profiles.wordpress.org/westonruter">Weston Ruter</a>, <a href="http://profiles.wordpress.org/wikicms">wikicms</a>, <a href="http://profiles.wordpress.org/willnorris">Will Norris</a>, <a href="http://profiles.wordpress.org/wojtekszkutnik">Wojtek Szkutnik</a>, <a href="http://profiles.wordpress.org/wycks">wycks</a>, <a href="http://profiles.wordpress.org/yoavf">Yoav Farhi</a>, and <a href="http://profiles.wordpress.org/yurivictor">Yuri Victor</a>.</p>
<p>Enjoy what may be one of your last few manual updates. See you soon for version 3.8!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:45:"http://wordpress.org/news/2013/10/basie/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress 3.7 Release Candidate 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.org/news/2013/10/wordpress-3-7-release-candidate-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:77:"http://wordpress.org/news/2013/10/wordpress-3-7-release-candidate-2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Oct 2013 00:05:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2729";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:417:"The second release candidate of WordPress 3.7 is now available for testing! Those of you already testing WordPress 3.7 will be updated automatically to RC2. (Nice.) If you&#8217;d like to start testing, there&#8217;s no time like the present! Try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”) or download the release candidate here (zip). Please post to the Alpha/Beta [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1183:"<p>The second release candidate of WordPress 3.7 is now available for testing!</p>
<p>Those of you already testing WordPress 3.7 will be updated automatically to RC2. (<em>Nice.</em>) If you&#8217;d like to start testing, there&#8217;s no time like the present! Try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”) or <a href="http://wordpress.org/wordpress-3.7-RC2.zip">download the release candidate here</a> (zip). Please post to the <a href="http://wordpress.org/support/forum/alphabeta/">Alpha/Beta area in the support forums</a> if you think you&#8217;ve found a bug, and if any known issues are raised, you’ll be able to <a href="http://core.trac.wordpress.org/report/5">find them here</a>.</p>
<p>Developers, please test your plugins and themes against WordPress 3.7. If there is a compatibility issue, let us know as soon as possible so we can deal with it before the final release.</p>
<p>For more on WordPress 3.7, check out the <a href="http://wordpress.org/news/2013/10/wordpress-3-7-release-candidate/">announcement post for Release Candidate 1</a>.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.org/news/2013/10/wordpress-3-7-release-candidate-2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Upcoming WordCamps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2013/10/upcoming-wordcamps-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/news/2013/10/upcoming-wordcamps-4/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 22 Oct 2013 19:25:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"WordCamp";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2723";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:368:"WordCamps are casual, locally-organized conferences that celebrate everything related to WordPress, and are a great opportunity to meet other WordPress users and professionals in your community. This has been a great year for WordCamps &#8212; there have been 56 so far in more than 20 countries, and there another 15 on the calendar before the year&#8217;s [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"Jen Mylo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3584:"<p><a href="http://central.wordcamp.org/">WordCamps</a> are casual, locally-organized conferences that celebrate everything related to WordPress, and are a great opportunity to meet other WordPress users and professionals in your community. This has been a great year for WordCamps &#8212; there have been 56 so far in more than 20 countries, and there another 15 on the calendar before the year&#8217;s over. If there&#8217;s one near you, check it out! In addition to getting to know your local WordPress community, most WordCamps attract some traveling visitors a well, giving you the chance to meet contributors to the WordPress open source project and <a href="http://make.wordpress.org/">get involved</a> yourself.</p>
<p>Here are the WordCamps on the schedule for the rest of this year.</p>
<p>October 25-27: <strong><a href="http://2013.boston.wordcamp.org/">WordCamp Boston</a></strong>, Boston, MA, USA<br />
October 25-26: <strong><a href="http://2013.malaga.wordcamp.org/">WordCamp Malaga</a></strong>, Spain<br />
October 26: <strong><a href="http://2013.nepal.wordcamp.org/">WordCamp Nepal</a></strong>, Kathmandu, Nepal<br />
October 26: <strong><a href="http://2013.sofia.wordcamp.org/">WordCamp Sofia</a></strong>, Bulgaria<br />
November 7: <strong><a href="http://2013.capetown.wordcamp.org/">WordCamp Cape Town</a></strong>, South Africa<br />
November 9: <strong><a href="http://2013.porto.wordcamp.org/">WordCamp Porto</a></strong>, Portugal<br />
November 9-10: <strong><a href="http://2013.kenya.wordcamp.org/">WordCamp Kenya</a></strong>, Nairobi, Kenya<br />
November 15: <strong><a href="http://2013.edmonton.wordcamp.org/">WordCamp Edmonton</a></strong>, AB, Canada<br />
November 16-17: <strong><a href="http://2013.orlando.wordcamp.org/">WordCamp Orlando</a></strong>, FL, USA<br />
November 16: <strong><a href="http://2013.denver.wordcamp.org/">WordCamp Denver</a></strong>, CO, USA<br />
November 23-24: <strong><a href="http://2013.london.wordcamp.org/">WordCamp London</a></strong>, UK<br />
November 23-24: <strong><a href="http://2013.raleigh.wordcamp.org/">WordCamp Raleigh</a></strong>, NC, USA<br />
November 23: <strong><a href="http://2013.saopaulo.wordcamp.org/">WordCamp São Paulo</a></strong>, Brazil<br />
December 14: <strong><a href="http://2013.vegas.wordcamp.org/">WordCamp Las Vegas</a></strong>, NV, USA<br />
December 14-15: <strong><a href="http://2013.sevilla.wordcamp.org/">WordCamp Sevilla</a></strong>, Spain</p>
<p>No WordCamps on this list in your area? Not to worry! There are thriving <a href="http://wordpress.meetup.com/">WordPress meetups</a> all over the world where you can meet like-minded people, and we maintain a library of <a href="http://wordpress.tv/category/wordcamptv/">WordCamp videos</a> at <a href="http://wordpress.tv/">WordPress.tv</a>.</p>
<h3>Get Involved</h3>
<ul>
<li>If you&#8217;re interested in organizing a WordCamp in your area, check out our <a href="http://plan.wordcamp.org/">WordCamp planning</a> site.</li>
<li>If you&#8217;re interested in <a href="http://make.wordpress.org/community/meetup-interest-form/">starting a WordPress meetup</a> in your area, let us know and we can set up a group on meetup.com for you.</li>
<li>And speaking of WordCamp videos, we&#8217;ve recently enabled volunteer-generated subtitles/closed captioning of the videos on WordPress.tv to make them more accessible. Interested in helping? Check out the <a href="http://wordpress.tv/using-amara-org-to-caption-or-subtitle-a-wordpress-tv-video/">WordPress.tv subtitling instructions</a>.</li>
</ul>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2013/10/upcoming-wordcamps-4/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordPress 3.7 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/news/2013/10/wordpress-3-7-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:75:"http://wordpress.org/news/2013/10/wordpress-3-7-release-candidate/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 18 Oct 2013 19:52:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2718";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:331:"The first release candidate for WordPress 3.7 is now available! In RC 1, we&#8217;ve made some adjustments to the update process to make it more reliable than ever. We hope to ship WordPress 3.7 next week, but we need your help to get there. If you haven’t tested 3.7 yet, there’s no time like the present. (Please, [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2274:"<p>The first release candidate for WordPress 3.7 is now available!</p>
<p>In RC 1, we&#8217;ve made some adjustments to the update process to make it more reliable than ever. We hope to ship WordPress 3.7 <em>next week</em>, but we need your help to get there. If you haven’t tested 3.7 yet, there’s no time like the present. (Please, not on a production site, unless you’re adventurous.)</p>
<p>WordPress 3.7 introduces <strong>automatic background updates</strong> for security and minor releases (like updating from 3.7 to 3.7.1). These are really easy to test  — RC 1 will update every 12 hours or so to the latest development version, and then email you the results. (You may get two emails: one for debugging, and one all users of 3.7 will receive.) If something went wrong, you can report it.</p>
<p><strong>Think you’ve found a bug? </strong>Please post to the <a href="http://wordpress.org/support/forum/alphabeta/">Alpha/Beta area in the support forums</a>. If any known issues come up, you’ll be able to <a href="http://core.trac.wordpress.org/report/5">find them here</a>.</p>
<p>To test WordPress 3.7 RC1, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="http://wordpress.org/wordpress-3.7-RC1.zip">download the release candidate here</a> (zip). If you’d like to learn more about what&#8217;s new in WordPress 3.7, visit the awesome About screen in your dashboard (<strong><img alt="" src="http://i0.wp.com/core.svn.wordpress.org/branches/3.6/wp-content/themes/twentyten/images/wordpress.png?w=692" data-recalc-dims="1" /> → About</strong> in the toolbar). There, you can also see if your install is eligible for background updates. WordPress won’t automatically update, for example, if you’re using version control like Subversion or Git.</p>
<p><strong>Developers,</strong> please test your plugins and themes against WordPress 3.7, so that if there is a compatibility issue, we can figure it out before the final release. Make sure you post any issues to the support forums.</p>
<p><em>WordPress three seven</em><br />
<em>A self-updating engine</em><br />
<em>Lies beneath the hood</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:71:"http://wordpress.org/news/2013/10/wordpress-3-7-release-candidate/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:31:"http://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Thu, 13 Feb 2014 15:22:59 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:10:"x-pingback";s:36:"http://wordpress.org/news/xmlrpc.php";s:13:"last-modified";s:29:"Thu, 23 Jan 2014 20:54:06 GMT";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20130911120210";}', 'no') ; 
INSERT INTO `wp_options` VALUES (110, 'can_compress_scripts', '1', 'yes') ; 
INSERT INTO `wp_options` VALUES (111, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1392348188', 'no') ; 
INSERT INTO `wp_options` VALUES (112, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1392304988', 'no') ; 
INSERT INTO `wp_options` VALUES (113, '_transient_timeout_feed_867bd5c64f85878d03a060509cd2f92c', '1392348188', 'no') ; 
INSERT INTO `wp_options` VALUES (114, '_transient_feed_867bd5c64f85878d03a060509cd2f92c', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:61:"
	
	
	
	




















































";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WordPress Planet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:28:"http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:2:"en";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress Planet - http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:50:{i:0;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"WPTavern: Arcade Basic: A Beautiful Free WordPress Theme Based on Bootstrap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16880";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:192:"http://wptavern.com/arcade-basic-a-beautiful-free-wordpress-theme-based-on-bootstrap?utm_source=rss&utm_medium=rss&utm_campaign=arcade-basic-a-beautiful-free-wordpress-theme-based-on-bootstrap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3037:"<p>Arcade Basic is new free theme from WordPress theme designer <a href="http://bavotasan.com/" target="_blank">c.bavota</a>, who favors <a href="http://getbootstrap.com/" target="_blank">Bootstrap</a> as a front-end framework for his products. The theme features a fullscreen header image, followed by a large call-to-action, widgetized homepage area and a block of posts at the bottom.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/arcade.jpg" rel="prettyphoto[16880]"><img src="http://wptavern.com/wp-content/uploads/2014/02/arcade.jpg" alt="arcade" width="551" height="566" class="aligncenter size-full wp-image-16883" /></a></p>
<p>Arcade Basic packs in a solid set of features under the hood and can be customized in many ways:</p>
<ul>
<li>Built using SASS, Compass and Bootstrap 3</li>
<li>Support for 8 post formats: Video, Image, Aside, Status, Audio, Quote, Link and Gallery</li>
<li>Includes styles for JetPack galleries to create a tiled view and jQuery carousel</li>
<li>Compatible with bbPress &#038; BuddyPress</li>
<li>Support for <a href="http://fortawesome.github.io/Font-Awesome/" target="_blank">Font Awesome</a> icons (can be customzied with CSS)</li>
<li>Full-width page option</li>
<li>Options to show or hide post meta</li>
</ul>
<p>Of course, as all Bootstrap-based themes are, Arcade is fully responsive and designed to display nicely on devices of any size. Check out a <a href="http://demos.bavotasan.com/arcade/" target="_blank">live demo</a> of the theme and resize the browser to see how it responds.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/arcade-responsive.png" rel="prettyphoto[16880]"><img src="http://wptavern.com/wp-content/uploads/2014/02/arcade-responsive.png" alt="arcade-responsive" width="675" height="427" class="aligncenter size-full wp-image-16886" /></a></p>
<p>All of the theme options for Arcade can be found in WordPress&#8217; native customizer. It goes way beyond the basics and includes the ability to easily select the featured icon, change the arc of the site name, set a custom header and background, customize post meta and set the background color.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/arcade-customizer.png" rel="prettyphoto[16880]"><img src="http://wptavern.com/wp-content/uploads/2014/02/arcade-customizer.png" alt="arcade-customizer" width="1705" height="1302" class="aligncenter size-full wp-image-16898" /></a></p>
<p>The homepage section with the four icons and link buttons can be easily set via a widget that is included with the theme. It allows you to visually select from all the Font Awesome icons.</p>
<p>The <a href="https://themes.bavotasan.com/themes/arcade/" target="_blank">commercial version of Arcade</a> provides even more color and font options and support.</p>
<p><a href="http://wordpress.org/themes/arcade-basic" target="_blank">Arcade Basic</a> is Bavota&#8217;s seventh theme listed on WordPress.org. You can download it today via the theme management page in your WordPress admin.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 13 Feb 2014 09:03:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:52:"WPTavern: Would You Use An Offline WordPress Editor?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16843";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:146:"http://wptavern.com/would-you-use-an-offline-wordpress-editor?utm_source=rss&utm_medium=rss&utm_campaign=would-you-use-an-offline-wordpress-editor";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7952:"<p>Eric Mann has <a title="http://eamann.com/tech/offline-editor/" href="http://eamann.com/tech/offline-editor/">put a proposal together</a> for an editor that works offline and would synchronize to WordPress once an internet connection is established. The idea is that if there is no internet connection, you would still be able to create posts or pages and edit existing content. Those changes would then be synchronized with WordPress when a connection is re-established. Eric outlines what the goals would be for an offline editor:</p>
<ul>
<li>Navigate to my site in a browser</li>
<li>Be alerted that I’m offline</li>
<li>Edit existing content while offline (saving changes to a cache)</li>
<li>Create&nbsp;<em>new</em> content while offline (saving content to a cache)</li>
<li>Auto-sync my content with the live server when I’m online again</li>
</ul>
<h3>Doesn&#8217;t WordPress Already Do That?</h3>
<p>Some of you may be scratching your head as you read those bullet points. That&#8217;s because WordPress 3.6 <a title="http://make.wordpress.org/core/2013/01/07/wordpress-3-6-autosave-and-post-locking/" href="http://make.wordpress.org/core/2013/01/07/wordpress-3-6-autosave-and-post-locking/">introduced autosaves</a> that address the second, third, and fifth points. However, the autosave is limited to the content being edited at the time of disconnection. Once a connection is lost, you can not load or create content. The offline editor would be free of those limitations.</p>
<div id="attachment_16845" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/WordPressSavingContentWhenConnectionLost.png" rel="prettyphoto[16843]"><img class="size-large wp-image-16845" alt="WordPress Connection Lost" src="http://wptavern.com/wp-content/uploads/2014/02/WordPressSavingContentWhenConnectionLost-500x69.png" width="500" height="69" /></a><p class="wp-caption-text">Connection Lost. It&#8217;s OK WordPress Has Your Back</p></div>
<p><a title="http://ios.wordpress.org/" href="http://ios.wordpress.org/">WordPress for iOS</a> is a great example of how this idea can be turned into reality. Although the user experience is not as good as it should be, the app enables users to create new posts when not connected to the internet. Once you&#8217;re connected, you have to save the new post and it will be uploaded to your WordPress site.</p>
<h3>Synchronizing WordPress With XML RPC</h3>
<p>What makes this all possible is something called <a title="http://codex.wordpress.org/XML-RPC_Support" href="http://codex.wordpress.org/XML-RPC_Support">XML RPC</a>. WordPress has its own implementation for WordPress-specific functionality in an API called the <a title="XML-RPC WordPress API" href="http://codex.wordpress.org/XML-RPC_WordPress_API">WordPress API</a>. Through XML RPC, the WordPress app is able to communicate to a WordPress powered website which enables the ability to keep things synchronized between multiple devices. WordPress developer Brand Kraft <a title="http://eamann.com/tech/offline-editor/#comment-2495" href="http://eamann.com/tech/offline-editor/#comment-2495">has suggested</a> that a desktop version of the mobile app be created.</p>
<div id="attachment_16869" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/XMLRPCinWordPress.png" rel="prettyphoto[16843]"><img class="size-large wp-image-16869" alt="XML RPC Settings In WordPress" src="http://wptavern.com/wp-content/uploads/2014/02/XMLRPCinWordPress-500x155.png" width="500" height="155" /></a><p class="wp-caption-text">XML RPC Settings In WordPress</p></div>
<p>There are already a number of applications that take advantage of XML RPC to communicate with WordPress. One of the most popular is <a title="http://www.microsoft.com/en-us/download/details.aspx?id=8621" href="http://www.microsoft.com/en-us/download/details.aspx?id=8621">Windows Live Writer.<br />
</a></p>
<h3>Desktop Version Of WordPress For iOS Would Be A Good Start</h3>
<p>Personally, I would love to see a full blown off line version of WordPress. You can sort of accomplish this by using a locally installed version of WordPress that is occasionally synched to the public facing website. But I&#8217;ve found this to be a cumbersome approach. I&#8217;m looking for something that is simple, fast, has most of the functionality of WordPress but can be used on the desktop with changes that I can manually send to the public site. A desktop version of WordPress for iOS would be a good start.</p>
<div id="attachment_16870" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/WordPressForiOSKeyboard.png" rel="prettyphoto[16843]"><img class="size-large wp-image-16870" alt="WordPress For iOS Keyboard" src="http://wptavern.com/wp-content/uploads/2014/02/WordPressForiOSKeyboard-500x373.png" width="500" height="373" /></a><p class="wp-caption-text">WordPress For iOS Keyboard</p></div>
<p>Another fascinating aspect to this conversation is that the offline application doesn&#8217;t have to look exactly like WordPress. Instead, I&#8217;d like to see application designers try their hands at redesigning the WordPress backend interface. It&#8217;s an interesting way to experiment with different interface designs without manipulating WordPress itself.</p>
<h3>Desk.pm In Development By John Saddington</h3>
<div id="attachment_16871" class="wp-caption alignright"><a href="http://wptavern.com/wp-content/uploads/2014/02/DeskPMScreenshot.png" rel="prettyphoto[16843]"><img class="size-thumbnail wp-image-16871" alt="WordPress For iOS Keyboard" src="http://wptavern.com/wp-content/uploads/2014/02/DeskPMScreenshot-150x150.png" width="150" height="150" /></a><p class="wp-caption-text">Sliver Of Desk.PM</p></div>
<p>John Saddington who successfully funded and created <a title="http://pressgr.am/" href="http://pressgr.am/">Pressgr.am</a> is looking to go two for two. Within the comments of Eric Mann&#8217;s blog post, <a title="http://eamann.com/tech/offline-editor/#comment-2500" href="http://eamann.com/tech/offline-editor/#comment-2500">Mr. Saddington announced</a> a new project he is working on called <a title="http://desk.pm/" href="http://desk.pm/">Desk.pm</a>. He describes the project as &#8220;<em>the offline publishing system that I’ve always dreamed of having.</em>&#8221; The application will be an OS X native app. Saddington says the long-term vision of Desk.pm is:</p>
<blockquote><p>To create a never-changing and consistent writing experience <em>regardless</em> of whatever happens at the core admin level. Publish in the same environment today as you will 2, 3, 5 years from now even if the core web-based experience changes.</p></blockquote>
<p>Desk.pm is in the development stage but if you sign up to the <a title="http://eepurl.com/MRJrT" href="http://eepurl.com/MRJrT">sites email list</a>, you&#8217;ll be one of the first to know when it&#8217;s released.</p>
<h3>The Idea Of An External Editor Isn&#8217;t New</h3>
<p>The idea of a desktop application to run WordPress isn&#8217;t new. A few years ago, I was in talks with a notable WordPress individual to help create a WordPress desktop application. It would have enabled administrators to manage their sites, reply to comments, update plugins, and do all sorts of other tasks from the desktop. Unfortunately, the outsourced developers didn&#8217;t deliver and the project went nowhere. But the idea of managing everything in WordPress from the desktop was refreshing.</p>
<p>I&#8217;m ready for a wave of companies to release their version of WordPress for the desktop. I&#8217;m not concerned with administering my site with the application. Instead, I want it to focus entirely on the act of creating content in an offline environment. Would you be interested in using something like this? Do you already use an application to create content that you import into WordPress? If so, what is it?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 13 Feb 2014 04:35:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:79:"WPTavern: WP Think Tank Panel Will Discuss the Future of WordPress on Feb. 25th";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16846";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:200:"http://wptavern.com/wp-think-tank-panel-will-discuss-the-future-of-wordpress-on-feb-25th?utm_source=rss&utm_medium=rss&utm_campaign=wp-think-tank-panel-will-discuss-the-future-of-wordpress-on-feb-25th";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1434:"<p>Mark your calendars for Tuesday, Feb 25th. WP Elevation will be hosting <a href="http://wpthinktank.com/" target="_blank">WP Think Tank</a>, a panel discussion about the future of WordPress. The event will take place live on Google Hangouts at <a href="http://www.timeanddate.com/worldclock/fixedtime.html?msg=WP+Think+Tank+%231&iso=20140225T20&p1=1440&ah=2" target="_blank">8PM UTC</a> and participants will be able to join via a chatroom and ask questions.</p>
<p>Inspired by topics that have come up on the <a href="http://www.wpelevation.com/category/podcast/" target="_blank">WP Elevation podcast</a>, the WP Think Tank will focus on more in-depth discussions about the future of WordPress. Troy Dean will host an impressive group of panelists, including Matt Mullenweg, Jake Goldman, Lisa Sabin-Wilson, Shane Pearlman, Tom Willmot, Miriam Schwab and Scott Basgaard.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/think-tank.jpg" rel="prettyphoto[16846]"><img src="http://wptavern.com/wp-content/uploads/2014/02/think-tank.jpg" alt="think-tank" width="1187" height="589" class="aligncenter size-full wp-image-16848" /></a></p>
<p>This is an excellent mix of people who love WordPress and they&#8217;re likely to have some great insights about the future of the publishing platform. Visit the <a href="http://wpthinktank.com/" target="_blank">WP Think Tank</a> website to submit your questions to the panel.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 13 Feb 2014 02:10:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:71:"WPTavern: 40 WordPress Community Members Share Their 5 Favorite Plugins";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16822";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:186:"http://wptavern.com/40-wordpress-community-members-share-their-5-favorite-plugins?utm_source=rss&utm_medium=rss&utm_campaign=40-wordpress-community-members-share-their-5-favorite-plugins";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2010:"<p>WPKube asked 40 members of the WordPress community what their <a title="http://www.wpkube.com/best-wordpress-plugins/" href="http://www.wpkube.com/best-wordpress-plugins/">five favorite plugins</a> are. Within the list are the usual suspects <strong>Akismet, Jetpack, W3 Total Cache, WordPress SEO By Yoast</strong>, and <strong>Gravity Forms.</strong> I participated in the list and without further adieu, here are my five favorite WordPress plugins.</p>
<ol>
<li><a title="http://wordpress.org/plugins/akismet/" href="http://wordpress.org/plugins/akismet/">Akismet</a> – I’d be wasting a lot of time dealing with automated garbage if it were not for Akismet. It&#8217;s free, comes bundled with WordPress and it works.</li>
<li><a href="http://wordpress.org/plugins/powerpress/" target="_blank">Blubrry Powerpress</a> – Without this plugin, I wouldn’t be able to easily publish the WordPress Weekly podcast to iTunes. It handles everything for me after the initial setup so the only thing I need to do is apply a shortcode to a post.</li>
<li><a href="http://wordpress.org/plugins/edit-flow/" target="_blank">Edit Flow</a> – This plugin has proved to be invaluable for WPTavern since it offers a lot of features that make running a multi-authored website much easier.</li>
<li><a href="http://www.wordpress.org/extend/jetpack" target="_blank">Jetpack</a> – While Jetpack has a mixed fan club, I like it because I find a lot of the stuff bundled with it useful. For example, the Widget Visibility module or the Jetpack sharing module.</li>
<li><a href="http://wordpress.org/plugins/simple-comment-editing/" target="_blank">Simple Comment Editing</a> – This plugin provides a simple method for anonymous and registered users to edit their comments within the first 5 minutes of them being published.</li>
</ol>
<p>Take a look at the list of 200 plugins on WPKube. When you&#8217;re done, let me know in the comments what your absolute, favorite plugin is that you can&#8217;t live without.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 13 Feb 2014 01:44:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:79:"WPTavern: Buckets: A WordPress Widgets Alternative For Placing Content Anywhere";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16812";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:200:"http://wptavern.com/buckets-a-wordpress-widgets-alternative-for-placing-content-anywhere?utm_source=rss&utm_medium=rss&utm_campaign=buckets-a-wordpress-widgets-alternative-for-placing-content-anywhere";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5768:"<div id="attachment_16834" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/yelllow-buckets.jpg" rel="prettyphoto[16812]"><img src="http://wptavern.com/wp-content/uploads/2014/02/yelllow-buckets.jpg" alt="photo credit: mcfcrandall via photopin cc" width="1380" height="586" class="size-full wp-image-16834" /></a><p class="wp-caption-text">photo credit: <a href="http://www.flickr.com/photos/57340921@N03/7277138992/">mcfcrandall</a> via <a href="http://photopin.com">photopin</a> <a href="http://creativecommons.org/licenses/by-nc-sa/2.0/">cc</a></p></div>
<p><a href="http://wordpress.org/plugins/buckets/" target="_blank">Buckets</a> is a plugin that has been providing an alternative to WordPress widgets for the past two years. Created by plugin developer <a href="http://matthewrestorff.com/" target="_blank">Matthew Restorff</a>, Buckets allows you to create reusable pieces of content and place them anywhere on your WordPress site.</p>
<p>When describing his motivation for creating Buckets, Restorff says that the plugin was meant from the beginning to be an alternative to widgets. &#8220;I was tired of the pitfalls of standard WordPress widgets,&#8221; he said. &#8220;<span class="pullquote alignleft">I wanted a way of creating reusable content that offered more control for the developer and better ease of use for the client.</span>&#8221;</p>
<p>Buckets turned out to be much easier for his clients to use, compared to widgets. Here&#8217;s a quick walkthrough of how it works:</p>
<p>Once installed, Buckets has its own menu where you can go to create new content:</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/bucket-example.jpg" rel="prettyphoto[16812]"><img src="http://wptavern.com/wp-content/uploads/2014/02/bucket-example.jpg" alt="bucket-example" width="654" height="362" class="aligncenter size-full wp-image-16817" /></a></p>
<p>This looks and works just like the WordPress post editor. Create some content and click &#8216;Publish&#8217;. When you navigate back to your list of Buckets, it will show you a shortcode for each.</p>
<pre>[bucket id="946" title="Address"]</pre>
<p>You can then paste the shortcode wherever you want the content to appear. It works inside posts, pages, custom post types, widgets and even inside another bucket. With the latest version, you don&#8217;t even need to know the shortcode, because buckets can be inserted into content using a button in the TinyMCE editor.</p>
<p>Buckets become even more powerful when paired with the <a href="http://wordpress.org/plugins/advanced-custom-fields/" target="_blank">Advanced Custom Fields</a> plugin.  This plugin allows you to create your own sidebars and add new fields to further customize your Buckets, thereby making WordPress fully modular. It is required in order to make use of some of Bucket&#8217;s more advanced functionality.</p>
<h3>How are Buckets different from widgets?</h3>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/medium_10642583.jpg" rel="prettyphoto[16812]"><img src="http://wptavern.com/wp-content/uploads/2014/02/medium_10642583-300x225.jpg" alt="medium_10642583" width="300" height="225" class="alignright size-medium wp-image-16832" /></a>Buckets are very similar to widgets but with a few important distinctions that make them more flexible:</p>
<ul>
<li>Designed to create content that is easy to reuse in multiple places</li>
<li>Bucket creation includes ability to use the visual editor and media manager</li>
<li>Content can be used anywhere, not limited to widgetized areas</li>
</ul>
<h3>Recent Major Improvements to Buckets</h3>
<p>I caught up with Matthew Restorff to find out what kinds of improvements he&#8217;s added to the plugin recently. Here are a few of the highlights:</p>
<ul>
<li>Button added to the TinyMCE so users can now insert buckets into their content without shortcodes</li>
<li>Buckets listing page now displays the pages where you have placed buckets</li>
<li>On page editing/adding so you can edit your entire page&#8217;s content without leaving the page</li>
</ul>
<p>Many of the changes to the plugin have come directly from feedback provided by Restorff&#8217;s clients. He continues to maintain the plugin, because it helps his clients to be more independent. &#8220;I&#8217;m a huge advocate of making things easier on the client so they can keep their sites up to date,&#8221; he said. &#8220;<span class="pullquote alignleft">I love the idea of someone with not much experience being able to maintain a really robust website.</span>&#8221;</p>
<h3>A New Way of Looking at WordPress Content Management</h3>
<p>I am intrigued by the idea of Buckets, because it provides a new way of looking at WordPress. Traditionally, we let themes dictate the widgetized areas where the user can easily drop in dynamic pieces of content. With Buckets and Advanced Custom Fields working together, you wouldn&#8217;t need sidebars or widgets at all, in theory, although they do help to keep a design more uniform. Buckets gives you full control of where you want content to be placed. You&#8217;re not limited by what your theme offers you in terms of sidebars.</p>
<p>If widgets just aren&#8217;t flexible enough for you, or if they prove to be too confusing for your clients, consider giving Buckets a try. If you install this plugin, you&#8217;ll still be able to use your widgets in addition to Buckets. The two do not conflict. <a href="http://wordpress.org/plugins/buckets/" target="_blank">Buckets</a> has received all 5-star reviews on WordPress.org so far.  Documentation for the plugin can be found in this <a href="https://docs.google.com/document/d/1fDhqmtKWTy-0oxTP8GUg7wdhv-VULNoBFkJbLvKNdzo/edit" target="_blank">Google doc</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 13 Feb 2014 00:10:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:76:"WPTavern: Exploring WordPress Theme Designers’ Love Affair With Mint Green";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16722";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:190:"http://wptavern.com/exploring-wordpress-theme-designers-love-affair-with-mint-green?utm_source=rss&utm_medium=rss&utm_campaign=exploring-wordpress-theme-designers-love-affair-with-mint-green";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5857:"<p>There&#8217;s a curious design trend among WordPress themes that shows no signs of stopping. The prominent use of mint green has become designers&#8217; favorite highlight color.</p>
<p>The trend started in the greater design community, as recently illustrated by Automattic design engineer Mel Choyce in her <a href="https://twitter.com/melchoyce/status/432888899862794240" target="_blank">tweet commentary</a>:</p>
<blockquote class="twitter-tweet" width="550"><p>Some interesting color trends appearing on dribbble: <a href="https://t.co/JUOl11VFnS">https://t.co/JUOl11VFnS</a></p>
<p>&mdash; Mel Choyce (@melchoyce) <a href="https://twitter.com/melchoyce/statuses/432888899862794240">February 10, 2014</a></p></blockquote>
<p></p>
<p>The color is often seen accompanying a flat design. &#8220;It&#8217;s in kind of the weird space between green and blue,&#8221; Choyce <a href="https://twitter.com/melchoyce/status/432893291936612352" target="_blank">commented</a> before suggesting the name &#8220;Frosted Cyan.&#8221;</p>
<p>It&#8217;s as if someone merged turquoise and seafoam green to create the next design obsession. You&#8217;ll find it everywhere from fashion to product design to interior decorating, as seen on <a href="http://www.etsy.com/market/seafoam_green" target="_blank">Etsy</a> to <a href="http://www.pinterest.com/buddahen/turquoise-seafoam-green/" target="_blank">Pinterest</a>.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/mint-green.jpg" rel="prettyphoto[16722]"><img src="http://wptavern.com/wp-content/uploads/2014/02/mint-green.jpg" alt="mint-green" width="1240" height="628" class="aligncenter size-full wp-image-16772" /></a></p>
<p>Both &#8220;<a href="http://www.etsy.com/market/vintage_aqua" target="_blank">Vintage Aqua</a>&#8221; and &#8220;<a href="http://www.etsy.com/market/aquamarine" target="_blank">Arctic Marine Blue</a>&#8221; come pretty close to the mark. Whatever you want to call it, the color has now fully infiltrated WordPress theme design. Commercial and free themes alike are making liberal use of mint green and its many derivatives. I&#8217;ve compiled a small sampling:</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/minty-themes.jpg" rel="prettyphoto[16722]"><img src="http://wptavern.com/wp-content/uploads/2014/02/minty-themes.jpg" alt="minty-themes" width="1469" height="557" class="aligncenter size-full wp-image-16783" /></a></p>
<h3>The Psychology Behind Mint Green</h3>
<p>How does a color become trendy? Do colors have inherent meanings or do they simply remind us of things we&#8217;ve seen in the world? Color psychology is a fascinating science to explore, given that colors are proven to have patterns in how they effect large portions of the populace when empirically tested. Throw history and culture in the mix, along with the physiological effects of colors and you have a whole spectrum of insight when experimenting with specific hues.</p>
<div id="attachment_16799" class="wp-caption alignright"><a href="http://wptavern.com/wp-content/uploads/2014/02/visible-light.gif" rel="prettyphoto[16722]"><img src="http://wptavern.com/wp-content/uploads/2014/02/visible-light.gif" alt="credit: NASA" width="317" height="147" class="size-full wp-image-16799" /></a><p class="wp-caption-text">credit: <a href="http://science.hq.nasa.gov/kids/imagers/ems/visible.html">NASA</a></p></div>
<p>Colors exist in different wavelengths and stimulate the eyes and mind in various, measurable ways. Red is on one end of the electromagnetic spectrum of light visible to humans and has the longest wavelength. Violet is on the other end with the shortest wavelength. Green is right in the middle and is the easiest to perceive.</p>
<p><a href="http://www.colour-affects.co.uk/" target="_blank">Colour Effects</a>, a London-based color consultancy, has this to say about the <a href="http://www.colour-affects.co.uk/psychological-properties-of-colours" target="_blank">psychological properties</a> of green:</p>
<blockquote><p>Green strikes the eye in such a way as to require no adjustment whatever and is, therefore, restful. Being in the centre of the spectrum, it is the colour of balance &#8211; a more important concept than many people realise. When the world about us contains plenty of green, this indicates the presence of water, and little danger of famine, so we are reassured by green, on a primitive level. Negatively, it can indicate stagnation and, incorrectly used, will be perceived as being too bland.</p></blockquote>
<p>So what is it about mint green?  For many, a light green hue evokes feelings of freshness or lightness. Designers seem to be quite fond of using it in contrast to a flat grey in their latest creations. The color was, of course, first inspired by nature, with which so many of us have lost touch. Mint green, or a muted/pastel shade, is said to represent tranquility to many people and has a calming effect. Perhaps this is why it&#8217;s often used in hospitals.</p>
<h3>Why is Mint Green Trending?</h3>
<p>The fact that mint green is trending probably says more about us and our digital culture than it does about the products themselves. In an era where many of us are chained to our electronic devices, the trending mint green color may be a subconscious attempt to reconnect with nature. These electronic devices and the near constant flow of information they provide are often a cause of stress. Instant access to traumatic events happening around the globe and the pressure to stay connected may have a deeper psychological impact on us than we know. It&#8217;s no wonder that we are gravitating towards colors that convey tranquility and balance.</p>
<p>This particular mint green design trend started in 2012 and held strong throughout 2013. Has it reached its zenith? Why do you think it&#8217;s been so popular?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 12 Feb 2014 20:23:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:60:"WPTavern: WordPress Businesses Should No Longer Fear Refunds";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16626";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:164:"http://wptavern.com/wordpress-businesses-should-no-longer-fear-refunds?utm_source=rss&utm_medium=rss&utm_campaign=wordpress-businesses-should-no-longer-fear-refunds";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8224:"<p>How many times have you bought a theme that would look perfect for your next project only to discover it&#8217;s not the right fit? I have gone through this experience multiple times but the companies I dealt with didn&#8217;t have refund policies. Instead, I had to learn a $60-70 lesson with no recourse. Unfortunately, the only way to know if a commercial theme or plugin will work for a specific use case is to buy it.</p>
<div id="attachment_16776" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/RefundFeaturedImage.png" rel="prettyphoto[16626]"><img class="size-large wp-image-16776" alt="Refund Featured Image" src="http://wptavern.com/wp-content/uploads/2014/02/RefundFeaturedImage-500x156.png" width="500" height="156" /></a><p class="wp-caption-text">photo credit: <a href="http://www.flickr.com/photos/tantek/5221014003/">tantek</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc/2.0/">cc</a></p></div>
<p>Steven Gliebe creator of <a title="http://churchthemes.com/" href="http://churchthemes.com/">Churchthemes.com</a> has published an <a title="http://stevengliebe.com/2013/12/31/offer-refunds-wordpress-themes-plugins/" href="http://stevengliebe.com/2013/12/31/offer-refunds-wordpress-themes-plugins/">excellent post</a> that asks WordPress plugin and theme companies to offer refunds. As a customer, Steve describes exactly how I&#8217;d want to be treated by a company issuing a refund. Despite themes and plugins being digital products, Steve argues that companies should still offer them.</p>
<blockquote><p>My view is that since themes and plugins are non-tangible, they are actually easier to refund. There is no dealing with damage, missing parts, repackaging, etc. All the seller needs to do is give the customer their money back and cease to provide support/updates. We offer a 45 day refund period at churchthemes.com because it really is useful to try a theme to see if it is the right solution.</p></blockquote>
<p>Within the comments of his post, <a title="http://stevengliebe.com/2013/12/31/offer-refunds-wordpress-themes-plugins/#comment-5093" href="http://stevengliebe.com/2013/12/31/offer-refunds-wordpress-themes-plugins/#comment-5093">Bill Robbins makes an excellent point</a> explaining why some WordPress theme companies still don&#8217;t offer refunds.</p>
<blockquote><p>I believe the common “no refunds” policy came into being because so many people were already robbing theme and plugin companies through chargebacks in the early days of commercial WordPress products. Since people were already willing to lie and issue a chargeback which left the user with the theme and the company with an extra fee for their work, many shops felt that making this process easier would be a bad decision. That had a lot to do with this being a standard that was frequently adopted.</p></blockquote>
<p>On the topic of chargebacks and fear of losing money, I asked three of the largest commercial theme companies to give me their percentage of refunds within the past 3-6 months and how many chargebacks they&#8217;ve processed. One of these companies doesn&#8217;t offer refunds but after reading Steve&#8217;s article, they plan on revisiting their policy in the near future.</p>
<h3>StudioPress</h3>
<p>From July-December 2013, StudioPress issued:</p>
<ul>
<li>chargeback 0.07%</li>
<li>complete 95.73%</li>
<li>comp 1.50%</li>
<li>refund 2.70%</li>
</ul>
<p>However, within the past six months, StudioPress has seen very few chargebacks thanks in large part to their tightened security measures they put in place last Summer. Prior to those security measures, the company still saw less than <strong>1%</strong> of their total sales dedicated to chargebacks. StudioPress has a team that watches transactions every day and if they notice a fraudulent charge, they usually catch it in time before the cardholder does, preventing the chargeback from occurring.</p>
<p>Jessica Commins, Executive Vice President of Operations of Copyblogger Media, told me sales continue to go up while the refund rate has decreased. This means customers are satisfied with their purchases.</p>
<blockquote><p>We firmly believe that offering everyone a 30-day guarantee is the best policy, because we are committed to our customers&#8217; happiness. We&#8217;ve seen firsthand that happy customers lead to more happy customers, and while that&#8217;s not why we do what we do, it&#8217;s proof that doing the right thing for the right reasons can lead to sustainable rewards.</p></blockquote>
<h3>WooThemes</h3>
<p>The data I obtained from WooThemes is not strictly tied to their themes but the company as a whole. Mark Forrester co-founder of WooThemes says the average refund rate across the board is about <strong>4.8%</strong>. Forrester also told me:</p>
<blockquote><p>Based on conversations the company has had with customers requiring refunds, it’s always a very positive interaction and more often than not the customer has assured us they will be back again because of the great customer service they experienced.</p></blockquote>
<p>Considering how many products WooThemes has and how long they&#8217;ve been in business, I think 4.8% is a low number. It&#8217;s definitely in line with StudioPress and Churchthemes.</p>
<h3>iThemes</h3>
<p>iThemes is one of the earliest WordPress commercial theme businesses. I was surprised to find out they <a title="http://ithemes.com/frequently-asked-questions/" href="http://ithemes.com/frequently-asked-questions/">don&#8217;t offer refunds</a>.</p>
<blockquote><p>Because of the nature of our themes and plugins—which are digitally delivered and non-tangible goods—we cannot offer refunds or chargebacks for purchases. Please read our FAQs and Terms of Service carefully before purchasing your theme or plugin. And as always, you can email questions or contact us in advance.</p></blockquote>
<p>When I asked Cory Miller why the company doesn&#8217;t offer refunds, he told me:</p>
<blockquote><p>Probably like a lot of people, in the early days we were worried more about people simply buying then asking for a refund and the cost and hassle associated with that. I&#8217;ve found though after all the years of being a GPL software company that most people want to pay you for your hard work and support. They want to give you money in exchange for the value you offer and aren&#8217;t trying to work around the system. The ones who seek to work around the system have never been our customers.</p>
<p>I should note though that although not formal, if a product doesn&#8217;t work for a customer though, we do and have offered refunds on a case by case basis.</p>
<p>Having said that, we would be open to revising our refund policy for this and a number of other reasons and will likely be working through that in the next iteration of what we do.</p></blockquote>
<p>The reasons Bill Robbins laid out in his comment are some of the same reasons why iThemes never offered a refund policy. As Steve mentioned in his post, &#8220;<em>if you don’t have a strong refund policy and your competitor does, you’re at a disadvantage.</em>&#8221;</p>
<h3>Refunds Make Cents</h3>
<p>If you&#8217;re selling goods whether they are tangible or non-tangible, refunds or money back guarantees give consumers confidence. Without them, there is more risk associated with a purchase. If you plan to offer refunds, Steven Gliebe has a great five step process. I would be thrilled if I were treated in this manner when requesting my money back.</p>
<ol>
<li>Be as courteous as if it was a pre-sales inquiry</li>
<li>Don’t try to change their mind and don’t ask pesky questions</li>
<li>Initiate their refund immediately and tell them when to expect the funds</li>
<li>Thank them for giving you a try and apologize if there was any inconvenience</li>
<li>Ask them if they have any questions</li>
</ol>
<p>Considering how many readers of WPTavern purchase products from commercial WordPress theme and plugin businesses, what has your experience been like getting refunds from those companies? From a customer&#8217;s perspective, if there was one piece of advice you could give these companies, what would be?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 12 Feb 2014 19:56:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WPTavern: Large Bruteforce Attack Against WordPress Sites Starting To Subside";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16747";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:198:"http://wptavern.com/large-bruteforce-attack-against-wordpress-sites-starting-to-subside?utm_source=rss&utm_medium=rss&utm_campaign=large-bruteforce-attack-against-wordpress-sites-starting-to-subside";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4893:"<p>Security company <a title="http://www.wordfence.com/" href="http://www.wordfence.com/">Wordfence</a> is <a title="http://www.wordfence.com/blog/2014/02/large-distributed-brute-force-attack-underway/" href="http://www.wordfence.com/blog/2014/02/large-distributed-brute-force-attack-underway/">reporting</a> that the large distributed brute force attack on WordPress sites is starting to subside. On the morning of February 10th, employees noticed a large increase in the volume of attacks. Their real-time activity map was showing so much activity, they had to throttle the amount of data displayed. I asked <a title="http://bruteprotect.com/" href="http://bruteprotect.com/">BruteProtect</a> if they were seeing the same amount of attacks using their monitoring system:</p>
<blockquote><p>Yes, we&#8217;ve been watching it going crazy. We&#8217;ve been seeing levels about 8 times higher than average. Interestingly, while this is definitely a large attack, it&#8217;s not the biggest we&#8217;ve seen. We were seeing nearly twice as much activity for a 4-day period in mid-January.</p></blockquote>
<p>Wordfence released an update earlier today saying the attacks have subsided but there are still occasional surges. Think of it like aftershocks after a powerful earthquake.</p>
<h3>How These Services Work To Protect WordPress Sites</h3>
<p>BruteProtect and Wordfence use the power of many to protect users against distributed attacks. The idea is similar to how <a href="http://akismet.com/" title="http://akismet.com/">Akismet</a> operates. Both companies track failed logins across a large number of WordPress sites, then analyze the data to find patterns and identify attack bots. The more people using their plugin, the more data they have to work with. This results in more protection for site owners and fewer false positives.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/BruteForceFeaturedImage.jpg" rel="prettyphoto[16747]"><img src="http://wptavern.com/wp-content/uploads/2014/02/BruteForceFeaturedImage-500x153.jpg" alt="Brute Force Featured Image" width="500" height="153" class="aligncenter size-large wp-image-16757" /></a></p>
<h3>Cost Of Protection</h3>
<p>The service offered by BruteProtect is free with no limits attached. Wordfence is also free but they offer additional protection such as <strong>country blocking, scheduled scans, and remote scans</strong> for <strong>$39 per year</strong>. While the primary goal of BruteProtect is to protect the login page against distributed attacks, Wordfence is more like a full security suite similar to <a href="http://vaultpress.com/" title="http://vaultpress.com/">VaultPress</a>.</p>
<p><a href="http://wordpress.org/plugins/limit-login-attempts/" title="http://wordpress.org/plugins/limit-login-attempts/">Limit Login Attempts</a> is a popular plugin used to limit the attempts an IP address can login. This is a great alternative but I like Wordfence and Bruteprotect for the simple fact that many sites grouped together through a service is a more effective strategy than battling brute force attacks alone.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/BruteProtection.png" rel="prettyphoto[16747]"><img src="http://wptavern.com/wp-content/uploads/2014/02/BruteProtection-500x107.png" alt="BruteProtection" width="500" height="107" class="aligncenter size-large wp-image-16761" /></a></p>
<h3>Use A Strong Password</h3>
<p>It&#8217;s hard to protect a website from a distributed attack but the easiest thing site owners can do to protect themselves is to use a strong password. WordPress 3.7 <a href="http://wptavern.com/ridiculously-smart-password-meter-coming-to-wordpress-3-7" title="http://wptavern.com/ridiculously-smart-password-meter-coming-to-wordpress-3-7">shipped with a password strength meter</a> that does an excellent job with informing you whether your password is strong or not. Using a strong password will lower the chances of a distributed attack from succeeding to gain access.</p>
<h3>The Problem Is Only Going To Get Worse</h3>
<p>Unfortunately, these types of attacks are becoming more common. <a href="http://arstechnica.com/security/2013/04/huge-attack-on-wordpress-sites-could-spawn-never-before-seen-super-botnet/" title="http://arstechnica.com/security/2013/04/huge-attack-on-wordpress-sites-could-spawn-never-before-seen-super-botnet/">Early in 2013</a>, a huge botnet was used to perform brute force attacks on WordPress websites to crack the administrative credentials of users.</p>
<p>Services like Wordfence and Bruteprotect are playing a pivotal role in helping users to combat this annoying type of attack. These plugins/services are going to be as common place on WordPress sites as Akismet. <strong>Are you using either of them on your site? If not, what precautions do you have in place to help protect against brute force attacks?</strong></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 12 Feb 2014 05:29:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"WPTavern: How to Add Special Characters to WordPress Posts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16746";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:160:"http://wptavern.com/how-to-add-special-characters-to-wordpress-posts?utm_source=rss&utm_medium=rss&utm_campaign=how-to-add-special-characters-to-wordpress-posts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1778:"<p>Did you know that WordPress has built-in support for finding and using special characters in your content? This was news to me, after noticing a <a href="https://twitter.com/melchoyce/status/433367978483011584" target="_blank">tweet</a> from Mel Choyce, inquiring if anyone ever used the feature. The replies indicate that most have never used it.</p>
<p>But what if that&#8217;s because nobody knows it&#8217;s there? After poking around, I found the special character button within the kitchen sink of the visual editor. It&#8217;s the button with an Omega on it (the character that looks like a horseshoe).</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/special-characters.png" rel="prettyphoto[16746]"><img class="aligncenter size-full wp-image-16750" alt="special-characters" src="http://wptavern.com/wp-content/uploads/2014/02/special-characters.png" width="1381" height="1002" /></a></p>
<p>There are several compelling reasons for this feature. It comes in handy for English speakers who occasionally use foreign words with special characters. It&#8217;s useful for non-English speakers who are creating content while traveling on keyboards that don&#8217;t contain the special characters they need, i.e. Swedish ÅÄÖ characters. The special characters feature can also save you a trip to Google when searching for a character that you don&#8217;t often use. A visual reference helps you to find it without having to know the exact name of the character.</p>
<p>On the other hand, given that it may not be used frequently by the vast majority of WordPress users, would this feature be a good candidate for removal? Would a special character reference be better left to plugin territory? How many of you actually use this on a semi-regular basis?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 12 Feb 2014 05:02:24 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"WP iPhone: WordPress for iOS 3.9.1 Released";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://ios.wordpress.org/?p=1535";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"http://ios.wordpress.org/2014/02/12/wordpress-for-ios-3-9-1-released/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1955:"<p>WordPress for iOS 3.9.1 is out and now available to download from the App Store.</p>
<p>Some of the fixes included in this version are:</p>
<ul>
<li>Added: Ability to dismiss commenting by tapping on the background.</li>
<li>Fixed: The last tab you selected is now loaded when returning to the app.</li>
<li>Fixed: Timezone is now correctly preserved after updating a post.</li>
<li>Fixed: You can now add links to longer posts.</li>
<li>Various other improvements.</li>
</ul>
<p><a href="https://github.com/wordpress-mobile/WordPress-iOS/issues?milestone=13&state=closed">Full list of changes in version 3.9.1</a>.</p>
<h3>What&#8217;s next?</h3>
<p>We are currently hard at work on the next major version of the app (4.0) where the major feature will be changing the stats feature to be completely native, which means they will load faster and look great too. For a sneak peek of what&#8217;s coming, take a look <a href="https://github.com/wordpress-mobile/WordPress-iOS/issues?milestone=12&page=1&state=open">here</a>.</p>
<p>A huge thanks to the contributors who worked on this release:<a href="https://github.com/koke">@koke</a>, <a href="https://github.com/sendhil">@sendhil</a> , <a href="https://github.com/astralbodies">@astralbodies</a>, <a href="https://github.com/koke">@koke</a>, <a href="https://github.com/dannylagrouw">@dannylagrouw</a>, <a href="https://github.com/irbrad">@irbrad</a>, <a href="https://github.com/daniloercoli">@daniloercoli</a>.</p>
<p>Have feedback? Leave a comment below or tweet us <a href="https://twitter.com/WordPressiOS">@WordPressiOS</a></p><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wpiphone.wordpress.com/1535/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wpiphone.wordpress.com/1535/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=ios.wordpress.org&blog=3882653&post=1535&subd=wpiphone&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 12 Feb 2014 01:40:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"Sendhil";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:98:"WPTavern: WordPress E-Commerce Plugins Update to Support Stripe’s Global Expansion of Currencies";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16724";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:234:"http://wptavern.com/wordpress-e-commerce-plugins-update-to-support-stripes-global-expansion-of-currencies?utm_source=rss&utm_medium=rss&utm_campaign=wordpress-e-commerce-plugins-update-to-support-stripes-global-expansion-of-currencies";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3001:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/currencies.jpg" rel="prettyphoto[16724]"><img src="http://wptavern.com/wp-content/uploads/2014/02/currencies.jpg" alt="currencies" width="1600" height="691" class="aligncenter size-full wp-image-16732" /></a></p>
<p>Stripe <a href="https://stripe.com/blog/new-currencies" target="_blank">announced</a> that it now supports <a href="https://support.stripe.com/questions/in-which-currencies-can-i-charge-my-customers" target="_blank">139 currencies</a> in an effort to increase  patrons&#8217; ability to sell to worldwide audiences. The update allows those using Stripe to charge customers using any of the new currencies. Stripe handles the conversion and transfers funds to its patrons in their home currencies with a 2% fee added on top.</p>
<p>This massive expansion of available currencies is prompting WordPress e-commerce developers to update their Stripe payment processing extensions. The process is not complicated, according to Lew Ayotte, developer of <a href="http://ithemes.com/exchange/" target="_blank">iThemes Exchange</a>. He pushed the updates this morning to their free <a href="http://ithemes.com/purchase/stripe-add-on/" target="_blank">Stripe gateway</a>. &#8220;It was actually pretty easy,&#8221; he said. &#8220;We modified the add-on to pull the supported currencies from Stripe&#8217;s API, which we then use to list as the usable currencies in Exchange. Beforehand it was a manual process.&#8221;</p>
<p>Pippin Williamson confirmed that the Easy Digital Downloads <a href="https://easydigitaldownloads.com/extensions/stripe-payment-gateway/" target="_blank">Stripe gateway extension</a> is being modified and will also support all 139 currencies.</p>
<p>WordPress e-commerce solutions that support Stripe are not required to add all of the additional currencies, although it is highly encouraged. The conversion rates are calculated in real-time. Stripe representatives claim that &#8220;localized pricing increases checkout completion rates by eliminating uncertainty for your customers and letting them avoid conversion fees.&#8221;</p>
<p>To start accepting new currencies, there&#8217;s nothing that needs to be enabled within the account dashboard &#8211; it&#8217;s all done via the API. WordPress developers updating Stripe extensions can find examples in the documentation. Stripe&#8217;s <a href="https://stripe.com/docs/api#account" target="_blank">Account API</a> includes the <em>currencies_supported</em> method for identifying which currencies an account can submit when creating charges.</p>
<p>Although Stripe is becoming an increasingly popular way to manage payment processing, it is still only available for use in a handful of countries. The team is working diligently to expand its services beyond the US and Europe. Hopefully, when that day arrives, the changes required to the software ecosystem surrounding Stripe will be just as easy to implement as the new currencies announced today.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 11 Feb 2014 22:25:52 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:86:"WPTavern: WordPress.com Joins Google, Reddit and Tumblr in Protesting NSA Surveillance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16704";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:214:"http://wptavern.com/wordpress-com-joins-google-reddit-and-tumblr-in-protesting-nsa-surveillance?utm_source=rss&utm_medium=rss&utm_campaign=wordpress-com-joins-google-reddit-and-tumblr-in-protesting-nsa-surveillance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3782:"<p>WordPress.com <a href="http://en.blog.wordpress.com/2014/02/11/the-day-we-fight-back/" target="_blank">announced</a> that it is joining forces with other organizations and companies around the globe to protest NSA surveillance. Earlier this morning <a href="http://googlepublicpolicy.blogspot.com/2014/02/its-time-to-reform-government.html" target="_blank">Google endorsed the USA Freedom Act</a>, new legislation with bi-partisan authorship that calls for NSA reform. Today WordPress.com joins Google and <a href="http://blog.reddit.com/2014/02/the-day-we-fight-back-against-mass.html" target="_blank">Reddit</a>, <a href="http://staff.tumblr.com/post/76334694062/the-day-we-fight-back" target="_blank">Tumblr</a>, <a href="http://blog.mozilla.org/press/2014/02/fighting-back-against-surveillance/" target="_blank">Mozilla</a>, the <a href="https://www.eff.org/" target="_blank">Electronic Frontier Foundation</a>, <a href="https://www.cloudflare.com/apps/the_day_we_fight_back" target="_blank">Cloudflare</a> and many others in the effort to stop NSA surveillance.</p>
<p>This <a href="http://sensenbrenner.house.gov/legislation/theusafreedomact.htm" target="_blank">proposed legislation</a> calls for an end to the indiscriminate bulk collection of Americans&#8217; communication records, reformation of the Foreign Intelligence Surveillance Court and an increase in government transparency.</p>
<p>WordPress.com opted to support <a href="https://thedaywefightback.org/" target="_blank">The Day We Fight Back</a> by offering a slightly modified &#8220;Stop NSA Surveillance&#8221; banner to sites hosted on its network.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/stop-nsa-surveillance.png" rel="prettyphoto[16704]"><img src="http://wptavern.com/wp-content/uploads/2014/02/stop-nsa-surveillance.png" alt="stop-nsa-surveillance" width="1196" height="597" class="aligncenter size-full wp-image-16711" /></a></p>
<p>You can see the banner in action on the <a href="http://en.blog.wordpress.com/" target="_blank">WordPress.com blog</a>.</p>
<p>WordPress.com has historically been strongly in support of freedom of speech, demonstrated by its recent efforts to strike back against censorship and commitment to <a href="http://en.blog.wordpress.com/2010/07/01/support-the-first-amendment-with-1-for-all/" target="_blank">raising awareness about the First Amendment</a>. These issues are closely related to online privacy.</p>
<p>The Freedom of the Press Foundation nicely <a href="https://pressfreedomfoundation.org/blog/2014/02/heres-how-you-can-join-us-calling-nsa-reform-congress" target="_blank">summarized</a> the damaging effects of surveillance on the freedom of speech:</p>
<blockquote><p>Free speech is chilled by the specter of ubiquitous surveillance. Just as journalists rely on secure and private communications to investigate stories and communicate with sources, individuals worldwide need to have the freedom to communicate, access information and use technology without big brother’s watching eyes.</p></blockquote>
<p>It speaks volumes that WordPress.com, which powers many of the world&#8217;s top blogs and news outlets, stands firmly in support of freedoms and privacy.</p>
<p>If you want to join WordPress.com and millions of others in the fight to stop the American government from using its power to spy on its citizens and the rest of the world, it&#8217;s not too late to add the banner to your site. Self-hosted WordPress sites can join in by installing <a href="http://wptavern.com/new-wordpress-plugin-aims-to-fight-back-against-mass-surveillance" target="_blank">The Day We Fight Back plugin</a>, now available for <a href="http://wordpress.org/plugins/tdwfb/" target="_blank">download</a> from the WordPress plugin repository.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 11 Feb 2014 19:37:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"WPTavern: Where to Find BuddyPress Language Files";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16682";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:142:"http://wptavern.com/where-to-find-buddypress-language-files?utm_source=rss&utm_medium=rss&utm_campaign=where-to-find-buddypress-language-files";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3352:"<p>Did you know that BuddyPress can be used in different languages? It&#8217;s actually a very international community. Based on the results from a <a href="http://wptavern.com/7-surprising-results-from-the-2013-buddypress-codex-survey" target="_blank">survey</a> conducted in 2013, nearly 50% of BuddyPress sites are in languages other than English.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2013/09/international.jpg" rel="prettyphoto[16682]"><img class="aligncenter size-full wp-image-8920" alt="international" src="http://wptavern.com/wp-content/uploads/2013/09/international.jpg" width="820" height="449" /></a></p>
<p>With BuddyPress being used in so many different countries, it&#8217;s important to know where to find BuddyPress language files. Unfortunately, many of them are scattered throughout the web, as there isn&#8217;t a centralized place for them yet.</p>
<p>The largest collection of files can be found at <a href="http://translate.wordpress.org/projects/buddypress/dev" target="_blank">translate.wordpress.org</a>. It isn&#8217;t readily apparent how to get translation files from this location, but the process is very simple, as outlined in the <a href="http://codex.buddypress.org/developer/translations/" target="_blank">BuddyPress codex</a>:</p>
<ul>
<li>Select your language</li>
<li>At the bottom of the page select ‘all current’ as ‘.mo’ and press ‘export’</li>
<li>Do the same to get the ‘.po’ file</li>
</ul>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/export-language-file.png" rel="prettyphoto[16682]"><img src="http://wptavern.com/wp-content/uploads/2014/02/export-language-file.png" alt="export-language-file" width="1055" height="149" class="aligncenter size-full wp-image-16687" /></a></p>
<p>If your language isn&#8217;t represented there, you might also try the BuddyPress <a href="http://i18n.trac.buddypress.org/browser" target="_blank">i18n repo</a>.</p>
<h3>How to Contribute to BuddyPress Translations</h3>
<p>You don&#8217;t necessarily have to know another language to contribute to translation. Given the international makeup of the BuddyPress community, it&#8217;s imperative that plugin authors <a href="http://buddypress.org/support/topic/localize-your-buddypress-plugins/" target="_blank">internationalize their plugins</a> in order to make sure that users are able to translate them. This is one surefire way to widen your audience.</p>
<p>If you are able to contribute a translation or help with an incomplete translation, you can do so online at the <a href="http://translate.wordpress.org/projects/buddypress/dev" target="_blank">BuddyPress translation project</a>. You can also create a translation independently using software like <a href="http://www.poedit.net/" target="_blank">PoEdit</a>.</p>
<p>Translations are some of the most overlooked contributions, but they are vital to BuddyPress&#8217; global user base. The number of translatable strings in the BuddyPress.pot file has increased with each major release, from 910 strings in 1.0 to 1,311 strings in 1.9. That means that translations usually require updates every time there&#8217;s a new version of BuddyPress. Contributing a translation of BuddyPress in your language helps make it possible for people around the world to use this powerful plugin to create their own social networks.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 11 Feb 2014 05:58:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:72:"WPTavern: Could WordPress Plugin Adoption Lower the Rate of Abandonment?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16497";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:186:"http://wptavern.com/could-wordpress-plugin-adoption-lower-the-rate-of-abandonment?utm_source=rss&utm_medium=rss&utm_campaign=could-wordpress-plugin-adoption-lower-the-rate-of-abandonment";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6782:"<div id="attachment_16677" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/yellow-plug.jpg" rel="prettyphoto[16497]"><img src="http://wptavern.com/wp-content/uploads/2014/02/yellow-plug.jpg" alt="photo credit: jono dot com - cc" width="840" height="396" class="size-full wp-image-16677" /></a><p class="wp-caption-text">photo credit: <a href="http://www.flickr.com/photos/jono/4867550/">jono dot com</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc-sa/2.0/">cc</a></p></div>
<p>In light of recent events wherein <a href="http://wptavern.com/wordpress-org-plugin-authors-receive-suspicious-requests-for-repository-access" target="_blank">WordPress.org plugin authors have been receiving suspicious requests</a> for repository access, Mika Epstein posted a <a href="https://make.wordpress.org/plugins/2014/02/06/clarification-on-taking-over-plugins/" target="_blank">clarification on taking over plugins</a>. The plugin team does not give out plugin author emails. Instead, the team acts as an intermediary to send the author an email, notifying them of a third-party trying to get in touch.</p>
<p>Her note also assures developers that WordPress.org will never give away a plugin unless they have received the author&#8217;s explicit permission:</p>
<blockquote><p>Your plugin is yours. We will only close it if there are security issues or guideline violations, and we will always email you about that (so remember to keep your email up to date in your forum profile!). We also will never just give away your plugin without contacting you first, and getting your approval.</p></blockquote>
<p>Developers who no longer wish to maintain a plugin are also urged to consider giving it away to someone else before requesting removal from the repository. There is a chance that someone may be willing to take the plugin on to continue it. But how will other developers find plugins that are up for adoption?</p>
<h3>How to Put Your Plugin Up For Adoption</h3>
<p>There are two simple things you can do right away:</p>
<p><strong>1. Add a Note to the Readme.txt File</strong><br />
Epstein recommends updating your readme.txt file as a first step towards letting others know that your plugin is available to be adopted.</p>
<p><strong>2. Add a Sticky Topic to the Plugin&#8217;s Forums</strong><br />
Andrew Nacin <a href="https://make.wordpress.org/plugins/2014/02/06/clarification-on-taking-over-plugins/#comment-38429" target="_blank">suggested</a> that plugin authors create a sticky post in their plugin&#8217;s forum to put a plugin up for adoption and add a link to it in the readme.txt file. Interested parties can then comment in the forums and ask questions.</p>
<p>Both of these suggestions are useful if someone is specifically interested in your plugin. If the readme.txt and forum sticky are all developers have to depend on, it&#8217;s unlikely that someone will stumble upon your plugin with the intention to adopt.</p>
<h3>A Standard Adoption Tag</h3>
<p>In the followup comments to the post, several developers chimed in to suggest that a standard tag might be a good option. A <a href="http://wordpress.org/plugins/tags/" target="_blank">plugin tag</a> would provide a centralized way for developers to search for plugins that need a new owner.</p>
<p>For example, a &#8220;needs-takeover&#8221; or &#8220;adopt-me&#8221; tag could be applied to indicate the plugin&#8217;s availability. It might even be useful to have a separate tag to indicate that the author is looking for a collaborator, which could help connect developers and prevent orphaned plugins.</p>
<p>I asked Samuel Wood, better known as &#8220;Otto&#8221;, about the possibility of the project designating an official tag. He said that this is unlikely, given that tagging plugins is entirely voluntary to begin with and not something that you can organize with a standard:</p>
<blockquote><p>Anybody can create and use such a tag and add it to their plugins, we don&#8217;t have tag limits on plugins like we do on themes. If somebody wants to make it an unofficial thing, there&#8217;s nothing stopping them from doing so, but I don&#8217;t think it will take off because it&#8217;s edge-casey and relies on authors giving away their plugins intentionally instead of simply letting them die from neglect.</p></blockquote>
<p>If an unofficial tag is to catch on, it will require a group of developers with plugins for adoption to get behind their selected tag and help to make sure that others know about it.</p>
<h3>Adopting vs. Forking</h3>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/abandoned-plugin.jpg" rel="prettyphoto[16497]"><img src="http://wptavern.com/wp-content/uploads/2014/02/abandoned-plugin-233x300.jpg" alt="abandoned-plugin" width="233" height="300" class="alignright size-medium wp-image-16679" /></a>The recent suspicious requests aside, would any WordPress developer actually favor adopting a plugin over forking it?</p>
<p>Alex Mills (Viper007Bond) doesn&#8217;t think that a list of plugins available for adoption would be of much use to anyone. &#8220;Mika’s suggestion of editing the readme to say so is probably better,&#8221; he <a href="https://make.wordpress.org/plugins/2014/02/06/clarification-on-taking-over-plugins/#comment-38443" target="_blank">said</a>. &#8220;As it’s unlikely it’d be useful to have a list of plugins that need new ownership.&#8221;</p>
<p>While adoption has its benefits, including a built in user base and history on WordPress.org, forking a plugin is less of a hassle, since it doesn&#8217;t require permission. Forks also usually make a good number of changes right off the bat.</p>
<p>Last year Jeff Chandler wrote about the growing concern of <a href="http://wptavern.com/how-to-adopt-a-plugin-or-put-it-up-for-adoption" target="_blank">abandoned WordPress plugins</a>. As the repository is now approaching 30,000 plugins, the discussion continues.</p>
<p>Too much orphan-ware can quickly add up and paint a less than inspiring picture of the repository, which is frustrating to users who just want something that works.</p>
<p>Even if the incidence of plugin adoption remains low, every bit counts towards making the repository a better resource. If we can providing a clear path for adoption and better ways for plugin developers to collaborate, there may be some hope for lowering the rate of <a href="http://digwp.com/wp-content/uploads/2012/10/infographic-abandoned-wp-plugins.jpg" rel="prettyphoto[16497]" target="_blank">plugin abandonment</a>.</p>
<p>Let&#8217;s hear from our readers. Would you favor an unofficial tag for adoption? Is it best left to readme.txt notices and sticky forum posts? Have you ever adopted a plugin or had one of yours adopted?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 10 Feb 2014 22:15:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:91:"WPTavern: UpThemes Publishes Open Letter, Sounds Wakeup Call To Other WordPress Theme Shops";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16660";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:224:"http://wptavern.com/upthemes-publishes-open-letter-sounds-wakeup-call-to-other-wordpress-theme-shops?utm_source=rss&utm_medium=rss&utm_campaign=upthemes-publishes-open-letter-sounds-wakeup-call-to-other-wordpress-theme-shops";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4009:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/UpThemesLogo.jpg" rel="prettyphoto[16660]"><img class="alignright size-full wp-image-16664" alt="UpThemes Logo" src="http://wptavern.com/wp-content/uploads/2014/02/UpThemesLogo.jpg" width="131" height="61" /></a>The founders of <a title="https://upthemes.com" href="https://upthemes.com">UpThemes</a>, a commercial WordPress theme business started in March of 2010 has published an <a title="https://upthemes.com/open-letter/" href="https://upthemes.com/open-letter/">open letter</a> to their customers and to the wider WordPress community. It&#8217;s a fascinating look into how the company has evolved over the past four years. The letter is filled with lessons learned and contains what I consider a wake up call to other WordPress theme shops.</p>
<blockquote><p>Our new approach to theme development is this: we no longer build bloated themes full of features, options, and code that changes the color of your flexslider’s navigation buttons. We want our products to be easy to use and theme support to be a joy for our users and support reps alike. That’s why we’re building themes with <em><strong>simplicity as the feature</strong>.</em></p></blockquote>
<p>This letter is like a breath of fresh air for many in the WordPress theme community as it solidifies the trend of returning to the roots of good website design, the integral separation between functionality and content. Jonathan Atkinson who <a title="http://wptavern.com/wpweekly-episode-137-making-a-living-on-themeforest-with-jonathan-atkinson" href="http://wptavern.com/wpweekly-episode-137-making-a-living-on-themeforest-with-jonathan-atkinson">we interviewed last week</a> mentioned theme authors can create beautiful themes without bundling everything under the sun and still make a profit. Justin Tadlock is living proof <a title="http://justintadlock.com/archives/2013/09/11/the-themeforest-experiment-one-year-later" href="http://justintadlock.com/archives/2013/09/11/the-themeforest-experiment-one-year-later">it can be done</a>.</p>
<div id="attachment_16663" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/UpThemesPhotolia.jpg" rel="prettyphoto[16660]"><img class="size-large wp-image-16663" alt="Photolia By UpThemes" src="http://wptavern.com/wp-content/uploads/2014/02/UpThemesPhotolia-500x373.jpg" width="500" height="373" /></a><p class="wp-caption-text">Photolia By UpThemes</p></div>
<p>Because of poor development practices used earlier in the history of the company, themes filled with options, sliders, color schemes, etc. ended up causing their profit margins to disappear forcing them to re-evaluate their entire business.</p>
<blockquote><p>Because of the time it took to manage all our server-side code and third-party applications, marketing, support, accounting, etc., UpThemes was no longer profitable, nor was it a priority for us. Building awesome themes—the thing we started out to do—screeched to a grinding halt.</p></blockquote>
<p>This is the first time I&#8217;ve read a post that explains how the profit of a WordPress commercial theme business dried up because of the way their themes were developed. Thankfully, UpThemes has revamped the entire way they are doing business and are now in a better situation.</p>
<h3>A Lot Of Lessons To Be Learned</h3>
<p>I applaud the team behind UpThemes for publishing the <a title="https://upthemes.com/open-letter/" href="https://upthemes.com/open-letter/">open letter</a> as it&#8217;s more or less a public gut check. It contains valuable lessons that can be applied to general theme development. I hope it influences theme authors to stick with simplicity and to stop putting everything including the kitchen sink into WordPress themes. While it may seem like they&#8217;re satisfying consumer demand, all they&#8217;re really doing is hurting themselves and their customers in the long-term.</p>
<p><strong>What do you think of the letter?</strong></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 10 Feb 2014 20:36:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:66:"WordPress.tv: Matt Adams: Creating Themes ​And Customizing Admin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30867";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:89:"http://wordpress.tv/2014/02/10/matt-adams-creating-themes-%e2%80%8band-customizing-admin/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:687:"<div id="v-o6PEQKeP-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30867/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30867/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30867&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/10/matt-adams-creating-themes-%e2%80%8band-customizing-admin/"><img alt="Matt Adams: Creating Themes ​And Customizing Admin" src="http://videos.videopress.com/o6PEQKeP/video-0368995d95_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 10 Feb 2014 19:32:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:89:"WPTavern: WPCollab Provides Collaborative Opportunity For New WordPress Plugin Developers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16624";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:222:"http://wptavern.com/wpcollab-provides-collaborative-opportunity-for-new-wordpress-plugin-developers?utm_source=rss&utm_medium=rss&utm_campaign=wpcollab-provides-collaborative-opportunity-for-new-wordpress-plugin-developers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3890:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/WPCollabLogo.jpg" rel="prettyphoto[16624]"><img class="alignright size-full wp-image-16641" alt="WPcollab Logo" src="http://wptavern.com/wp-content/uploads/2014/02/WPCollabLogo.jpg" width="231" height="72" /></a>It started off as a blog post. Fresh out of WordCamp Norway, Slobodan Manic <a title="http://slobodanmanic.com/541/lets-release-plugin-together/" href="http://slobodanmanic.com/541/lets-release-plugin-together/">shared his experience</a> at the event. Near the end of the post, Slobodan asked fellow developers if they&#8217;d like to release a plugin together. The idea being that working together creates more opportunities to learn. The plugin would have a few caveats though.</p>
<blockquote><p>It has to be free, released to wordpress.org repository and lean. Other than that, anything goes. So, let’s do it together. Leave a comment or send me a tweet if you’re interested.</p></blockquote>
<p>The post generated over 30 comments and thus, <a title="http://make.wpcollab.co/" href="http://make.wpcollab.co/">WPCollab</a> was born. WPCollab is made up of a P2, <a title="https://github.com/WPCollab" href="https://github.com/WPCollab">Github account</a>, and the Twitter hashtag <a title="https://twitter.com/search?src=typd&q=%23wpcollab" href="https://twitter.com/search?src=typd&q=%23wpcollab">#wpcollab</a>.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/EmojiInAction.jpg" rel="prettyphoto[16624]"><img class="alignright size-thumbnail wp-image-16629" alt="Emoji In Action" src="http://wptavern.com/wp-content/uploads/2014/02/EmojiInAction-150x150.jpg" width="150" height="150" /></a>The groups first plugin is <a title="https://github.com/WPCollab/hello-emoji" href="https://github.com/WPCollab/hello-emoji">Hello-Emoji</a>. The plugin provides an easy way to access an auto-complete list of emoji icons. Emoji are graphical representations of things like smiles. Emoticons are text-based versions of emotions.</p>
<p>Functionality aside, the more important aspect of this plugin is that it was created by <strong>five people</strong> from <strong>four different continents</strong> in a <strong>two week</strong> time period. Prior to Slobodan&#8217;s post, these people didn&#8217;t know each other. The first part of the plugin description illustrates the project perfectly.</p>
<blockquote><p>Hello Emoji is more than a plugin, it represents the hopes of a generation. It is going to be proof of the idea that WordPress represents: that free software can bring people together to accomplish something that they couldn&#8217;t do themselves, while adding something of value to the commons for all to share.</p></blockquote>
<p>Hello Emoji is almost ready to be submitted to the WordPress plugin repository. Until then, <a title="http://make.wpcollab.co/2014/02/10/trello-plugin-scope/" href="http://make.wpcollab.co/2014/02/10/trello-plugin-scope/">discussion has started</a> on the groups second plugin, Trello. Outside of Hello Emoji, WPCollab also has a <a title="https://github.com/WPCollab/wpcollab-plugin-skeleton" href="https://github.com/WPCollab/wpcollab-plugin-skeleton">skeleton plugin available</a> that is used as a framework.</p>
<h3>Collaboration Outside Of WordPress.org</h3>
<p>Slobodan tells me that everyone part of the project will be providing support for any plugins released. WPCollab is open to anyone who wants to contribute and learn with others. So far, the group seems to have good chemistry. The idea of creating plugins with a monetization strategy has been brought up but they have decided to continue working on free plugins for now.</p>
<p>It&#8217;s great to see projects like WPCollab take off. It&#8217;s a good starting point for new plugin developers and who knows, perhaps in the future the site will turn into a collaborative plugin factory.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 10 Feb 2014 16:35:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:59:"WordPress.tv: Zac Gordon: Learning Web Design Via WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30865";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"http://wordpress.tv/2014/02/10/zac-gordon-learning-web-design-via-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:673:"<div id="v-iZESYXYq-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30865/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30865/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30865&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/10/zac-gordon-learning-web-design-via-wordpress/"><img alt="Zac Gordon: Learning Web Design Via WordPress" src="http://videos.videopress.com/iZESYXYq/video-eb752faf0a_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 10 Feb 2014 15:00:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"WPTavern: Sorbet: A Free WordPress Theme From Automattic";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16595";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:154:"http://wptavern.com/sorbet-a-free-wordpress-theme-from-automattic?utm_source=rss&utm_medium=rss&utm_campaign=sorbet-a-free-wordpress-theme-from-automattic";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3062:"<p>Sorbet is a beautiful responsive blogging theme with <a href="http://codex.wordpress.org/Post_Formats" title="WordPress Post Formats" target="_blank">post formats</a> on parade. The theme has been a big hit on <a href="http://theme.wordpress.com/themes/sorbet/" title="Sorbet on WordPress.com" target="_blank">WordPress.com</a> ever since it was added at the end of January. This weekend Sorbet made its debut in the WordPress Themes Directory and is already a favorite, with more than 1,000 downloads in less than 24 hours after its release.</p>
<p>What makes Sorbet so special? This theme has a uniquely pleasing balance of color, space and typography. It&#8217;s bright without being garish and it&#8217;s clean without looking plain.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/sorbet.png" rel="prettyphoto[16595]"><img class="aligncenter size-full wp-image-16602" alt="sorbet" src="http://wptavern.com/wp-content/uploads/2014/02/sorbet.png" width="880" height="660" /></a></p>
<p>One interesting highlight of Sorbet is that its widget area, social icons, main navigation and search bar are all hidden with icons at the top to pull each into the display. The resulting display gives your content plenty of room to breathe.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/sorbet-single-column.png" rel="prettyphoto[16595]"><img src="http://wptavern.com/wp-content/uploads/2014/02/sorbet-single-column-300x200.png" alt="sorbet-single-column" width="300" height="200" class="alignright size-medium wp-image-16609" /></a>Another handy feature is the optional, intuitive sidebar. If you don&#8217;t add any widgets to your sidebar, Sorbet automatically recognizes this and changes the display to a centered one-column layout.</p>
<p>Other features include:</p>
<ul>
<li>Colorful support for post formats and sticky posts</li>
<li>One-column layout &#8211; sidebar is optional</li>
<li>Social links panel</li>
<li>Matching design for threaded comments</li>
<li>Four widget areas: sidebar and header columns</li>
<li>Custom header and background</li>
<li>Three custom menus</li>
</ul>
<p>A <a href="http://sorbetdemo.wordpress.com/" target="_blank">live demo</a> of Sorbet is available on WordPress.com.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/sorbet-comments.png" rel="prettyphoto[16595]"><img src="http://wptavern.com/wp-content/uploads/2014/02/sorbet-comments-300x202.png" alt="sorbet-comments" width="300" height="202" class="alignleft size-medium wp-image-16613" /></a>Threaded comments are nicely styled to match the theme and they respond well on mobile devices.</p>
<p>If you&#8217;re looking for a theme where the peripheral aspects of your blog don&#8217;t upstage the content, then Sorbet might be just the ticket. It keeps the content in the spotlight and hides all the extras. This marks Automattic&#8217;s 37th theme on WordPress.org. Visit your admin panel to download <a href="http://wordpress.org/themes/sorbet" target="_blank">Sorbet</a> for free from the WordPress Themes Directory.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 10 Feb 2014 07:01:33 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:41:"Akismet: Partial API outage, Feb 9th 2014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://blog.akismet.com/?p=1238";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://blog.akismet.com/2014/02/10/partial-api-outage-feb-9th-2014/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:857:"<p>There was a partial outage today that affected the Akismet API.</p>
<p>Starting around 21:53 UTC a network issue caused approximately 10% of API calls to fail. Our systems team routed traffic to alternate servers and the network problem was fixed. The partial outage lasted 20 minutes.</p>
<p>The WordPress Akismet plugin will automatically re-try any comments that were not correctly filtered as a result of the problem.</p>
<p>The API is now back to normal and responding to all traffic.</p><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/akismet.wordpress.com/1238/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/akismet.wordpress.com/1238/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=blog.akismet.com&blog=116920&post=1238&subd=akismet&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 10 Feb 2014 00:31:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Alex";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WordPress.tv: Noel Tock: Less Is More – The Journey Of Happytables As A WordPress SaaS";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30743";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:103:"http://wordpress.tv/2014/02/09/noel-tock-less-is-more-the-journey-of-happytables-as-a-wordpress-saas-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:727:"<div id="v-XBcrFX5x-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30743/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30743/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30743&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/09/noel-tock-less-is-more-the-journey-of-happytables-as-a-wordpress-saas-2/"><img alt="Noel Tock: Less Is More &#8211; The Journey Of Happytables As A WordPress SaaS" src="http://videos.videopress.com/XBcrFX5x/video-3c056aa85e_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 09 Feb 2014 14:37:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:59:"WordPress.tv: Marc Benzakein: There’s No Place Like Local";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30863";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.tv/2014/02/09/marc-benzakein-theres-no-place-like-local/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:664:"<div id="v-V30oZz2h-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30863/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30863/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30863&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/09/marc-benzakein-theres-no-place-like-local/"><img alt="Marc Benzakein: There’s No Place Like Local" src="http://videos.videopress.com/V30oZz2h/video-59c488283b_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 09 Feb 2014 13:49:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"WPTavern: Trend: More People Getting Commit Access To The Core of WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=14108";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:192:"http://wptavern.com/trend-more-people-getting-commit-access-to-the-core-of-wordpress?utm_source=rss&utm_medium=rss&utm_campaign=trend-more-people-getting-commit-access-to-the-core-of-wordpress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3486:"<p>It wasn&#8217;t long ago when I could count the number of core WordPress committers on one hand. These days, it&#8217;s hard to keep track of who does and doesn&#8217;t have access. In fact, some developers are getting temporary access for release cycles to work on specific features.</p>
<p>I remember in 2010, community member DD32 or Dion Hulse was <a title="http://weblogtoolscollection.com/archives/2010/01/13/congrats-dd32/" href="http://weblogtoolscollection.com/archives/2010/01/13/congrats-dd32/">granted core commit access</a>. When Dion Hulse was hired by Automattic, the move generated discussions on whether or not it was ok for Automattic to have so many employees with core commit access versus those with no affiliation with the company. Fast forward four years later and the subject appears to have been a moot point.</p>
<p>On the last day of 2013, Andrew Nacin <a title="http://make.wordpress.org/core/2013/12/31/commit-announcements-for-3-9/" href="http://make.wordpress.org/core/2013/12/31/commit-announcements-for-3-9/">outlined the number of people</a> with permanent access to commit code to the core of WordPress as well as those who have received temporary access. It now takes three hands to count all of the people who have the permanent ability to commit code.</p>
<blockquote><p>Here’s a full list of those with permanent commit: <a href="http://make.wordpress.org/core/mentions/markjaquith/">@markjaquith</a>, <a href="http://make.wordpress.org/core/mentions/ryan/">@ryan</a>, <a href="http://make.wordpress.org/core/mentions/westi/">@westi</a>, <a href="http://make.wordpress.org/core/mentions/matt/">@matt</a>, <a href="http://make.wordpress.org/core/mentions/azaozz/">@azaozz</a>, <a href="http://make.wordpress.org/core/mentions/dd32/">@dd32</a>, @koopersmith, <a href="http://make.wordpress.org/core/mentions/duck_/">@duck_</a>, <a href="http://make.wordpress.org/core/mentions/helen/">@helen</a>, and me (<a href="http://make.wordpress.org/core/mentions/nacin/">@nacin</a>); <a href="http://make.wordpress.org/core/mentions/lancewillett/">@lancewillett</a> for bundled themes; <a href="http://make.wordpress.org/core/mentions/iammattthomas/">@iammattthomas</a> for UI. You might have also seen commits before from <a href="http://make.wordpress.org/core/mentions/josephscott/">@josephscott</a> (XML-RPC), @nbachiyski (internationalization), and <a href="http://make.wordpress.org/core/mentions/mdawaffe/">@mdawaffe</a> (secret weapon for really tricky problems).</p></blockquote>
<p>It&#8217;s great to see so many talented people involved with the core of the project. It would be awesome to see more companies like 10up find a way to <a title="http://wptavern.com/10up-sponsors-helen-hou-sandi-to-work-full-time-on-wordpress-core" href="http://wptavern.com/10up-sponsors-helen-hou-sandi-to-work-full-time-on-wordpress-core">sponsor an employee</a> to work on WordPress full-time. However, you don&#8217;t need to be employed to make a huge, positive impact on the project.</p>
<h3>Qualities Of A Great Contributor</h3>
<p>If you&#8217;re interested in becoming a core contributor, Andrew Nacin has published a fantastic post that looks at the <a title="http://nacin.com/2014/02/07/how-wordpress-chooses-committers/" href="http://nacin.com/2014/02/07/how-wordpress-chooses-committers/">qualities of a great WordPress contributor</a>. The post is making the rounds throughout the community and some have called it <em>required reading</em>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 08 Feb 2014 04:04:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"WPTavern: Aquarius: A Free Responsive WordPress Theme For Personal Bloggers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16495";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:192:"http://wptavern.com/aquarius-a-free-responsive-wordpress-theme-for-personal-bloggers?utm_source=rss&utm_medium=rss&utm_campaign=aquarius-a-free-responsive-wordpress-theme-for-personal-bloggers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2532:"<p>Aquarius is a new free theme in the WordPress Themes Directory. The typography features the Georgia font and the home page is geared toward personal bloggers. The single post design focuses on the content with post meta data displayed unobtrusively at the bottom of the page.</p>
<p>In addition to being fully responsive, Aquarius has two other mobile-friendly features. The slide-out sidebar is hidden from view but can be pulled out when needed. Also, its sticky top menu (fixed navigation) helps mobile visitors move around the site after scrolling far down the page.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/aquarius.png" rel="prettyphoto[16495]"><img src="http://wptavern.com/wp-content/uploads/2014/02/aquarius.png" alt="aquarius" width="829" height="530" class="aligncenter size-full wp-image-16566" /></a></p>
<p><a href="http://wordpress.org/themes/aquarius" target="_blank">Aquarius</a> is a theme that was created to highlight blog content and as such does not include an host of confusing options for customization. It does, however, pack in all the basics one might look for in a modern WordPress blogging theme, including:</p>
<ul>
<li>Responsive and retina-ready</li>
<li>Supports all built-in post formats with basic styling</li>
<li>Two widgetized areas &#8211; sidebar and footer</li>
<li>Fixed navigation</li>
<li>Custom navigation overlay pattern</li>
<li>Clean Georgia-based typography</li>
<li>Very easy to use &#8211; no theme options</li>
</ul>
<p>Check out a <a href="http://wplovin.com/themes/aquarius/" target="_blank">live demo</a> to see Aquarius in action with some sample content.</p>
<p>This is the first theme created by the <a href="http://dekciw.lt/" target="_blank">individual</a> behind <a href="http://wplovin.com/" target="_blank">wplovin.com</a>. He/she plans to expand the collection throughout 2014, as stated on the theme&#8217;s homepage: &#8220;So, I&#8217;ve challenged myself to handcraft twelve free WordPress themes in 2014. That&#8217;s one awesome theme per month.&#8221; The planned themes will be &#8220;newbie-friendly,&#8221; easy to use and will follow WordPress&#8217; standard theme development practices.  It&#8217;s an interesting concept and we&#8217;ll be watching the site to see how it unfolds.</p>
<p>You can check it out on <a href="https://github.com/wplovin" target="_blank">github</a> if you&#8217;d like to contribute.  Download <a href="http://wordpress.org/themes/aquarius" target="_blank">Aquarius</a> for free from WordPress.org.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 23:37:13 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: WPWeekly Episode 137 – Making A Living On ThemeForest With Jonathan Atkinson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=16429&preview_id=16429";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:212:"http://wptavern.com/wpweekly-episode-137-making-a-living-on-themeforest-with-jonathan-atkinson?utm_source=rss&utm_medium=rss&utm_campaign=wpweekly-episode-137-making-a-living-on-themeforest-with-jonathan-atkinson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3909:"<p>In this episode of WordPress Weekly, we were joined by Jonathan Atkinson of <a title="http://cr3ativ.com/" href="http://cr3ativ.com/">Cr3ative.com</a> and discussed what it&#8217;s like to <a title="http://themeforest.net/user/jonathan01/portfolio" href="http://themeforest.net/user/jonathan01/portfolio">make a living using ThemeForest</a>. We dived into a number of topics including:</p>
<ul>
<li>Using ThemeForest as a launch platform</li>
<li>The reputation of ThemeForest</li>
<li>Can theme authors profit while coding themes the right way</li>
<li>How theme authors can differentiate themselves without having every theme option available</li>
</ul>
<p>This is a fantastic discussion that I encourage everyone to listen to. I&#8217;d especially like to hear feedback from other sellers on ThemeForest. <a title="http://marcuscouch.com/" href="http://marcuscouch.com/">Marcus Couch</a> helped us wrap up the show by providing his three plugin picks of the week.</p>
<h2>Stories Discussed:</h2>
<p><a title="http://wptavern.com/would-you-attend-a-woocamp" href="http://wptavern.com/would-you-attend-a-woocamp">Would You Attend A WooCamp?</a><br />
<a title="http://wptavern.com/wiredtree-to-sponsor-all-north-american-wordcamps-in-2014" href="http://wptavern.com/wiredtree-to-sponsor-all-north-american-wordcamps-in-2014">WiredTree To Sponsor All North American WordCamps In 2014</a><br />
<a title="http://wptavern.com/widget-customizer-approved-for-wordpress-3-9" href="http://wptavern.com/widget-customizer-approved-for-wordpress-3-9">Widget Customizer Approved For WordPress 3.9</a><br />
<a title="http://wptavern.com/buddypress-2-0-development-kicks-off-today-release-set-for-mid-april" href="http://wptavern.com/buddypress-2-0-development-kicks-off-today-release-set-for-mid-april">BuddyPress 2.0 Development Kicks Off, Release Set for Mid-April</a></p>
<h3>Plugins Picked By Marcus:</h3>
<p><a title="http://wordpress.org/plugins/wp-like-system/" href="http://wordpress.org/plugins/wp-like-system/">WP Like System</a> is a rating system for WordPress posts, based on Facebook likes. Allow users like (and undo) your blog posts. A user’s likes are saved directly on your database, like a WordPress native component, which means users can give you a &#8220;like&#8221; without a Facebook account. This would be great to change the “like” term to something else, and use an alternative icon instead of the thumbs up. Overall a good plugin.</p>
<p><a title="http://wordpress.org/plugins/responsive-post-preview/" href="http://wordpress.org/plugins/responsive-post-preview/">Responsive Post Preview</a> has functionality that I envision being a part of WordPress core someday. It allows you to preview a post as it would look on multiple devices. Choose mobile or tablet device size for your preview. This plugin makes it so much easier to format your responsive content to make certain that everything lines up the way you want it to.</p>
<p><a title="http://wordpress.org/plugins/wp-grass/" href="http://wordpress.org/plugins/wp-grass/">WP Grass</a> &#8211; The grass grows higher and higher on the footer when you have not published any new content. Once you create something new, the grass is freshly cut and mowed down.</p>
<h2>WPWeekly Meta:</h2>
<p><strong>Next Episode:</strong> Friday, February 14th 3 P.M. Eastern</p>
<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="http://www.wptavern.com/feed/podcast" target="_blank">Click here to subscribe</a></p>
<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank">Click here to subscribe</a></p>
<p><strong>Listen To Episode #137:</strong><br />
</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 22:59:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"Andrew Nacin: The qualities of a great WordPress contributor";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:24:"http://nacin.com/?p=4189";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:61:"http://nacin.com/2014/02/07/how-wordpress-chooses-committers/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:19076:"<p><em>&#8220;A few years ago, there were only a handful of people with commit access. Now there are 15 or so with permanent commit. How has this benefited the development of WordPress? In your opinion, is it possible to have too many people with core commit access? What advice can you give for those looking to either gain temporary or permanent access?&#8221;</em></p>
<p>Jeff at <a href="http://wptavern.com/">WP Tavern</a> asked me these questions about a month ago, and while writing a reply, I realized it&#8217;d make a great blog post. I&#8217;m going to answer these questions, but I also strongly believe you don&#8217;t need commit access (or even desire it) to be a great contributor who commands respect and influences the project. So perhaps the most important question I hope to answer here is this: <strong>What are qualities of a great open source contributor?</strong></p>
<p>A <em>committer</em> is a contributor with the ability to modify the main WordPress repository. If you&#8217;re used to a decentralized model, this would be those with push/write access. There have been around three dozen committers to WordPress over the last decade; <a href="http://make.wordpress.org/core/2013/12/31/commit-announcements-for-3-9/">almost twenty</a> currently have access. But in 2009, there were just five.</p>
<p>The lead developers all got together for the first time at WordCamp Orlando in December 2009, right around the time I started contributing. (So no, I was not there.) At the time, there weren&#8217;t any committers who weren&#8217;t lead developers. They set a goal to expand the number of people. When they added <a href="http://dd32.id.au/">Dion Hulse</a> that January, Matt <a href="https://make.wordpress.org/core/2010/01/12/dd32-whatcha-gonna-do/">wrote</a>:</p>
<blockquote><p>One of the goals for the team in 2010 is to greatly expand the number of people with direct commit access, so the emphasis is more on review and collaboration. Right now commit access is tied up with being a “lead developer,” of which we’ve always found a small group of 3-5 works best, but now we want commit to be more a recognition of trust, quality, and most importantly activity, and something that can dynamically flow in and out as their level of commitment (har har) changes and decoupled from the “lead dev” role.</p></blockquote>
<p>I think it&#8217;s great to empower and reward contributors with commit access. When Matt and I are together, he likes to challenge me with one particular thought experiment &#8212; he&#8217;ll ask what would happen if we just gave everyone the ability to push a change to WordPress. Obviously, that wouldn&#8217;t work. But at what point does it not work? 10? 50? 100? 1000? I don&#8217;t think it&#8217;s a raw minimum or maximum number. I think it has a lot to do with our <a href="http://wordpress.org/about/philosophy/">philosophies</a> and <a href="http://make.wordpress.org/core/components/">how we organize ourselves</a>, for example.</p>
<h2>How to be a great contributor</h2>
<p>I&#8217;ve been involved in identifying and mentoring new committers for a few years now. Certainly, quality of contributions is important, but it&#8217;s only one small piece of the puzzle. Especially as contributors start to start review contributions by others, you start to see a number of other qualities. For example, what&#8217;s their judgment and temperament like? Also, you can have the most amazing judgment out there, but without strong communication skills, we&#8217;ll never know.</p>
<p>Attention to detail is extremely important. As a committer taking on the shared responsibility of maintaining a large, sprawling codebase, you need to always be thinking about edge cases, big ramifications of seemingly small changes, backwards compatibility, etc. We&#8217;re building something pretty amazing, but at a fifth of the internet, it&#8217;s also being run at such an incredible scale that all changes are risky. We&#8217;re very cognizant of this: once we hit a release candidate, every commit needs to first be reviewed by two lead developers, even if it&#8217;s a lead developer who authored it. It helps to be honest when, for example, you know you are <em>not</em> confident. It&#8217;s important to be humble, which includes knowing when to ask for help, when you&#8217;re wrong, and when to change your mind. Along these lines, I like citing software developer <a href="http://ometer.com/features.html">Havoc Pennington</a>:</p>
<blockquote><p>In the presence of good rationale, maintainers should be willing to change their mind often.</p></blockquote>
<p>It&#8217;s not about making mistakes, because we all make them. Being thorough and acutely perceptive just goes an incredibly long way to writing and reviewing code. (Word of the day: <a href="http://www.merriam-webster.com/dictionary/perspicacious">perspicacious</a>.)</p>
<p>We also take a lot of pride in building user-centric software. You don&#8217;t need to have amazing UX skills, but strongly believing in our <a href="http://wordpress.org/about/philosophy/">core philosophies</a> goes a long way. These philosophies have roots in <a href="http://ometer.com/free-software-ui.html">another of Pennington&#8217;s essays</a> on creating good user interfaces.</p>
<p>There is a lot of history embedded in the code, and we don&#8217;t make changes without a deep understanding of the code around it. So it&#8217;s important to want to <em>learn</em> it. You need to be curious and love to learn. At the same time, the more you work with a codebase, the more frustrated you&#8217;re bound to get with it, so you need to have a lot of patience. For years I&#8217;ve not only been building a mental map of WordPress in my head, but I&#8217;ve been overlaying it with a potential roadmap.</p>
<p>Patience when communicating with others can reveal a lot about temperament. Thousands of people represent the WordPress project in some way, so it&#8217;s important for contributors to lead by example. If a person feels he was treated poorly when he reported a bug, he&#8217;s not likely to contribute again. Karl Fogel covers an aspect of this in <a href="http://producingoss.com/en/committers.html#choosing-committers"><em>Producing Open Source Software</em></a>:</p>
<blockquote><p>Sometimes someone shows technical skill and an ability to work within the project&#8217;s formal guidelines, yet is also consistently belligerent or uncooperative in public forums. That&#8217;s a serious concern; if the person doesn&#8217;t seem to shape up over time, even in response to hints, then we won&#8217;t add him as a committer no matter how skilled he is. In a volunteer group, social skills, or the ability to &#8220;play well in the sandbox&#8221;, are as important as raw technical ability.</p></blockquote>
<p>Committers are essentially ambassadors of the WordPress project, so it&#8217;s important that they lead by example. It doesn&#8217;t serve the project to give a leadership role to someone who is often rude, cantankerous, or overly critical. Along the same lines, knowing how to actually handle a <a href="http://www.youtube.com/watch?v=Q52kFL8zVoM">&#8220;poisonous person&#8221;</a> is helpful. It&#8217;s good to reach out to contributors to talk about this kind of behavior.</p>
<h2>How project priorities affect contributions</h2>
<p>So what advice can I give to those looking to become a committer? It probably isn&#8217;t something I&#8217;d make a goal. I&#8217;d just work hard to make WordPress better. Regardless of your &#8220;access&#8221; you are sure to make an impact and receive respect from others.</p>
<p>I got my start doing a lot of thankless tasks during the 2.9 and 3.0 cycles. I tested the heck out of some of the newer features like trash, and weighed in and patched bugs. When multisite started to be merged in 3.0, I would sit there for hours dissecting it and seeing what I could do to understand it (and clean it up). I <a href="http://irclogs.wordpress.org/chanlog.php?channel=wordpress-dev&day=2010-02-04&sort=asc#m64323">volunteered for tasks</a> no one else wanted to work on because I knew it was important to the project. I&#8217;d look out to see which tickets were being flagged for the current release, then tackle them, one by one. It was definitely noticed that the committers could reliably turn to me during crunch times to get things done. Being responsive to the needs of the project is key.</p>
<p>I&#8217;m not suggesting you need to work on things you don&#8217;t enjoy. You can totally make the project better while sticking to an area of interest. You could even spend time in an area that overlaps significantly with what you&#8217;re employed to do, if contributing isn&#8217;t just a hobby for you. For example, <a href="http://scotty-t.com/">Scott Taylor</a> initially invested a lot of his time on making audio and video support better while he was at <a href="http://www.emusic.com/">emusic</a> (though music is certainly also passion of his). A lot of contributors have stepped up to improve an API after digging deep into it for a project.</p>
<p>Worth mentioning: Discussing with your employer about contributing is not an easy conversation. While <em>hiring</em> based solely on open source contributions <a href="http://ashedryden.com/blog/the-ethics-of-unpaid-labor-and-the-oss-community">can be fraught</a>, companies that encourage their employees to contribute are helping themselves, too. Contributing not only gives back or helps to establish a voice in the community, but it&#8217;s also an enriched learning environment. I learned more in my first three months contributing than I did in three previous years of web development. It never hurts to have a subject matter expert on staff. And if you&#8217;re a consultant, you&#8217;ll be worth more to your clients.</p>
<p>Many committers are &#8220;generalists&#8221; with a wide knowledge of WordPress, who have contributed extensively to all sorts of areas. Some are &#8220;specialists,&#8221; who work hard on a particular feature (perhaps a feature plugin), component (like multisite), or have a particular focus (like JavaScript). Becoming an expert in an area is hugely beneficial to the project. Some of our more recent process changes mean we are trying to empower more people to help &#8220;maintain&#8221; these different areas. This is great because it means more contributors will be able to make bigger differences, whether it&#8217;s triaging new or old tickets, providing feedback, helping to build out a roadmap for a particular component, or mentoring newer contributors. Not everything is exciting (like digging through old tickets on Trac, as if looking for diamonds in the rough) but your contributions will definitely be noticed.</p>
<p>You may not see it right away when you start out as a contributor, but it&#8217;s important to place the project&#8217;s goals ahead of your own. You might have reported a dozen tickets and it&#8217;s possible you disagree with how ten of them were handled. You can and should work to fix tickets you reported, but at some point, you&#8217;ll hopefully run out of those and need to look elsewhere to get your fix. Many contributors &#8212; including every committer &#8212; have &#8220;wish lists&#8221; or &#8220;pet projects&#8221; or &#8220;pet bugs&#8221; that they still haven&#8217;t gotten to, because they realize the project isn&#8217;t ready for them, or because their solution isn&#8217;t ready for the project, or because it simply isn&#8217;t a priority.</p>
<p>Some have said contributing to WordPress is more politics than code. I don&#8217;t think that&#8217;s true, but it can be easy to think that when you wonder why some things are moving faster than some individual ticket (of thousands). Scott Taylor recently wrote:</p>
<blockquote><p>For a lot of people, I know the wait can be frustrating, but I would try viewing it in a larger context: we all have things we would love to go in immediately, but as responsible committers, we have to weigh the pros and cons of tossing code onto 20% of internet. I have tickets that have been open for 7 releases, but for each I either:</p>
<ol>
<li>don&#8217;t think the idea is fully-baked</li>
<li>don&#8217;t have absolute confidence that the feature/code is necessary</li>
<li>haven&#8217;t made a good enough case for it</li>
<li>haven&#8217;t provided bulletproof evidence that it&#8217;s going to make WP better</li>
</ol>
</blockquote>
<p>More from Havoc Pennington:</p>
<blockquote><p>Please don&#8217;t assume that the key issue for accepting a feature is whether there&#8217;s a patch. It isn&#8217;t. It&#8217;s easy to write a patch. It&#8217;s hard to maintain a software project over the long term. Maintainers absolutely have to <i>understand the rationale</i> for each feature, not just rubber stamp the patches. If they don&#8217;t understand a feature they can&#8217;t maintain it over time. There will be future decisions about how the feature works, or how related features work, and the maintainer will have to make those decisions.</p></blockquote>
<p>This is probably the least understood reason why certain tickets move slower than others: maintaining things is hard. When something is committed, that committer is taking on a lot of extra responsibility. That bug or feature isn&#8217;t necessarily the problem — it&#8217;s also the bugs, features, and even security issues that follow it. Our firm commitment to backwards compatibility also means it will be harder to take a wrong turn now and correct it later. Very simply, there are a lot of things to work out.</p>
<p>What does describe WordPress well is that it&#8217;s more communication than code. I think this is also incredibly healthy. Communication and collaboration are the lifeblood for an open source project.</p>
<p>As Matt cited in 2010, activity for committers is important, as you need to be following development discussions and an often fast-moving codebase. A lot of contributors don&#8217;t venture beyond the bug tracker; you&#8217;ll want to pay close attention to the <a href="http://make.wordpress.org/core/">development blog</a> and be active in IRC. Some of our committers have gotten less active over time, and that&#8217;s also okay, because we know we can trust their judgment. When they wish to commit something, <a href="http://producingoss.com/en/committers.html#dormant-committers">they&#8217;ll know they&#8217;re behind</a> and will first need to get caught up.</p>
<p>So ask yourself how you want to contribute, and what kind of impact you want to have. Some of our best contributors don&#8217;t have commit access, including a few who are significantly smarter than me. They either don&#8217;t want the responsibility of making decisions as a maintainer, or don&#8217;t have the time for it &#8212; and that&#8217;s totally okay!</p>
<h2>How the WordPress lead developers choose committers</h2>
<p>In the interest of transparency and <a href="http://producingoss.com/en/committers.html">avoiding mystery</a>, let me explain the specifics of the decision-making process. For a few years now, we&#8217;ve been granting commit access for individual release cycles at first, on a temporary or &#8220;guest&#8221; basis. It&#8217;s often because they&#8217;re working on a particular feature, though it of course can double as a trial period. Sometimes a contributor is given commit access to a particular area or focus. (We use a <a href="http://producingoss.com/en/vc.html#vc-authz">relaxed approach</a> for partial or &#8220;component&#8221; commit.)</p>
<p>The lead developers keep pretty close tabs on what&#8217;s going on, and we always have people in mind for commit access. Typically, someone catches our eye and we&#8217;ll privately mention it to each other. This can happen very early on — sometimes, someone&#8217;s first bug report or patch just knocks your socks off. If you do good work, you will get noticed. A potential committer will often end up working on projects one-on-one with an existing committer. These projects end up being great opportunities to mentor that contributor, see what they&#8217;re interested in, get a feel for how they think, and so on. We make it a point to request feedback from other core developers and guest committers, what they think of so-and-so.</p>
<p>The lead developers discuss commit access over email before each release cycle. We&#8217;ll review current guest committers and proposed new committers. We mention contributors we&#8217;re keeping an eye on. Nothing is rigid about this process. There&#8217;s no formal &#8220;voting&#8221; procedures; there&#8217;s never been anything short of a consensus. A proposal can come at any time, not just at the start of a cycle (that&#8217;s just when we check in on guest committers). A few times we&#8217;ve essentially agreed ahead of time to grant commit access once conditions are met. Some examples: they&#8217;ll be ready in another month or two; we want a documentation committer, so let&#8217;s see who steps up after we start this initiative; or let&#8217;s try to get the main developer of this feature plugin commit access if the merge goes well. (Building features as plugins first has perhaps lessened the need for granting someone commit access for a cycle, but I think it&#8217;s too early to tell.)</p>
<p>Once a committer accepts, I usually go over a few guidelines. They go something like this:</p>
<ul>
<li>For your first half-dozen commits or so, run them by me or another lead (either in IRC or privately) just while you get the hang of things.</li>
<li>The first sentence of your commit message gets used as the subject for the wp-svn mailing list. Add more details after that and don&#8217;t forget props or tickets.</li>
<li>Try to be on IRC when you&#8217;re committing; for the occasional instant feedback.</li>
<li>Aim to wait for some kind of consensus on the big or controversial stuff. Even Ryan and I, for example, rarely move on anything hefty without the other glancing at it. On the other hand, don&#8217;t let us slow you down — we are known bottlenecks.</li>
<li>Ryan and I miss things weekly and we have 12,000 commits between us. Code can always be reverted. <a href="http://blog.ftwr.co.uk/">Peter</a> will revert you at least once; wear it as a badge of honor.</li>
</ul>
<p>Often, the final trigger for commit access is <em>I&#8217;m getting tired of committing all of your patches, because I never need to do anything to them.</em> That&#8217;s what Ryan Boren told me on February 8, 2010, when he asked if I wanted commit, four years ago tomorrow. I&#8217;ve been really lucky to have had the pleasure of passing that sentiment on.</p>
<p class="share-sfc-stc"><a href="http://twitter.com/share?url=http%3A%2F%2Fwp.me%2FpQEdq-15z&count=horizontal&related=nacin&text=The%20qualities%20of%20a%20great%20WordPress%20contributor" class="twitter-share-button"></a></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 19:41:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:79:"WPTavern: Joost de Valk Author Of The WordPress SEO Plugin Acquires WPForce.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16537";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:202:"http://wptavern.com/joost-de-valk-author-of-the-wordpress-seo-plugin-acquires-wpforce-com?utm_source=rss&utm_medium=rss&utm_campaign=joost-de-valk-author-of-the-wordpress-seo-plugin-acquires-wpforce-com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2273:"<p>Joost de Valk <a title="https://yoast.com/yoast-acquires-wpforce-com/" href="https://yoast.com/yoast-acquires-wpforce-com/">has announced</a> he&#8217;s acquired <a title="http://wpforce.com/" href="http://wpforce.com/">WPForce.com</a> from Jonathan Dingman for an undisclosed amount. WPForce was created in 2011 as an outlet for Jonathan to share opinions and news with the WordPress community. Along with the acquisition, Joost shared details of the process he had to go through to transfer the site into his possession.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2013/10/wpforcelogo.jpg" rel="prettyphoto[16537]"><img class="aligncenter size-full wp-image-10183" alt="WPForce Logo" src="http://wptavern.com/wp-content/uploads/2013/10/wpforcelogo.jpg" width="372" height="77" /></a></p>
<h3>This Isn&#8217;t The First Acquisition For Yoast</h3>
<p>This is the second WordPress community asset I&#8217;ve seen acquired by Joost De Valk. The first was <a title="http://wp-community.org/" href="http://wp-community.org/">WP-Community.org</a>, <a title="http://wptavern.com/good-luck-charles-stricklin" href="http://wptavern.com/good-luck-charles-stricklin">the previous home</a> of The WordPress Community podcast in 2009. At the time, Joost was producing a podcast called <a title="http://www2.webmasterradio.fm/press-this/" href="http://www2.webmasterradio.fm/press-this/">PressThis</a> with co-host Frederick Townes, author of the W3 Total Cache plugin. The two podcasts were merged but soon after, the podcast went silent.</p>
<h3>The Future Of WPForce</h3>
<p>Yoast states they will be toying with the old content of WPForce and the established business directory on the site. He hints that we&#8217;ll soon find out what their plans are. In a <a title="https://yoast.com/yoast-acquires-wpforce-com/#comment-193010" href="https://yoast.com/yoast-acquires-wpforce-com/#comment-193010">follow-up comment,</a> Yoast mentions the site will be a great testbed for upcoming themes they are developing.</p>
<p>Are there more WordPress site acquisitions in the future? In a comment published on the acquisition, Yoast said &#8220;<em>We’d be interested in buying just about <em>any</em> good WordPress site or product that fits into what we do</em>&#8220;.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 19:19:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:93:"WordPress.tv: Srdjan Jocic: Going Global – Build And Manage WordPress Multilingual Websites";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30747";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:106:"http://wordpress.tv/2014/02/07/srdjan-jocic-going-global-build-and-manage-wordpress-multilingual-websites/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:731:"<div id="v-XFxQ5LY9-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30747/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30747/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30747&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/07/srdjan-jocic-going-global-build-and-manage-wordpress-multilingual-websites/"><img alt="Srdjan Jocic: Going Global – Build And Manage WordPress Multilingual Websites" src="http://videos.videopress.com/XFxQ5LY9/video-3c59c7b506_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 19:11:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:95:"WPTavern: Piklist WordPress Development Framework Rebrands, Plans to Launch Commercial Products";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16528";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:232:"http://wptavern.com/piklist-wordpress-development-framework-rebrands-plans-to-launch-commercial-products?utm_source=rss&utm_medium=rss&utm_campaign=piklist-wordpress-development-framework-rebrands-plans-to-launch-commercial-products";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4018:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/piklist.jpg" rel="prettyphoto[16528]"><img src="http://wptavern.com/wp-content/uploads/2014/02/piklist-271x300.jpg" alt="piklist" width="271" height="300" class="alignright size-medium wp-image-16539" /></a>The <a href="http://piklist.com/" target="_blank">Piklist</a> rapid development framework for WordPress has rebranded and relaunched its website with the 0.9.0 release. The framework helps developers to quickly build things like fields for settings pages, widgets, custom post types, custom taxonomies and user profiles with minimal code.</p>
<p>The most recent <a href="http://piklist.com/2014/02/04/new-piklist-new-piklist-com/" target="_blank">0.9.0 release</a> includes the ability to easily create your own list tables, add post-to-post relationships, group users by taxonomy and much more. Piklist now automatically creates and supports multiple user roles, a feature that WordPress currently supports without a UI.</p>
<h3>Piklist Plans to Add Commercial Plugins and Support Packages</h3>
<p>The project is maintained by two main contributors, Steve Bruner and Kevin Miller. I spoke to Bruner about Piklist rebranding. He said the new logo and site design are part of a new era and symbolize their mission for the future. &#8220;This year we plan on releasing other plugins that will be built on our framework,&#8221; he said. &#8220;Each Piklist plugin will connect, enhance and collaborate with other Piklist plugins.&#8221;</p>
<p>With Piklist&#8217;s continual improvement and plans to expand into plugins, it&#8217;s clear that this framework has found a solid user base. I asked Bruner if he thinks every WordPress developer needs a framework and why many of them are turning to Piklist. &#8220;<span class="pullquote alignleft">We believe that Piklist is to WordPress what Rails is to Ruby</span>,&#8221; he said. &#8220;Not every developer is going to use Piklist, but the ones who do are going to finish projects quicker and never look back. It simplifies many of the more difficult tasks in WordPress and adds functionality not presently common in WordPress core. <strong>Anything you can build with WordPress can be done in less time with Piklist.</strong> It&#8217;s that simple.&#8221;</p>
<p>Bruner and Miller have been supporting Piklist for the past two years without monetizing it in any way. The plan to release commercial plugins and support packages will help to fund the future of the framework. &#8220;We’ve helped businesses achieve higher levels of productivity by using Piklist,&#8221; Bruner said. &#8220;Their donations have funded Piklist until now. We hope that our reputation for quality and ease-of-use will convince users that they can’t do with out Piklist, and the (soon-to-be-released) Piklist family of plugins.&#8221;</p>
<h3>The Future of Piklist</h3>
<p>In the meantime, the team at Piklist is locking down features for the upcoming 1.0 version. Their next major release will be plugins based on the framework and they have more products in the pipeline that Bruner believes &#8220;will be as revolutionary as Piklist itself.&#8221; A drag-and-drop field and form builder is in the works. The team also plans to develop some out-of-the-box applications, such as a contact manager and order management.</p>
<p>All of the <a href="http://piklist.com/user-guide/" target="_blank">documentation</a> and screenshots have been updated for 0.9.0 and tutorials have been added for the new features. Piklist is available for <a href="http://wordpress.org/plugins/piklist/" target="_blank">download</a> on WordPress.org. If you want to learn more about the framework, check out <a href="http://wordpress.tv/2012/09/04/steve-bruner-and-kevin-miller-building-powerful-websites-and-web-applications-with-piklist/" target="_blank">Building Powerful Websites and Web Applications with Piklist</a> on WordPress.tv.</p>
<p>Have you tried Piklist? Do you use a development framework to build your themes and plugins?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 18:52:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:67:"WordPress.tv: Konstantin Dankov: This Doesn’t Look Like WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30749";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"http://wordpress.tv/2014/02/07/konstantin-dankov-this-doesnt-look-like-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:680:"<div id="v-MaUOj3OM-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30749/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30749/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30749&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/07/konstantin-dankov-this-doesnt-look-like-wordpress/"><img alt="Konstantin Dankov: This Doesn’t Look Like WordPress" src="http://videos.videopress.com/MaUOj3OM/video-0031daf866_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 16:30:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:30;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:69:"WPTavern: Theme Review Guideline Revisions Proposed For WordPress 3.9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16519";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:182:"http://wptavern.com/theme-review-guideline-revisions-proposed-for-wordpress-3-9?utm_source=rss&utm_medium=rss&utm_campaign=theme-review-guideline-revisions-proposed-for-wordpress-3-9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1528:"<p>Chip Bennett has outlined a list of <a title="http://make.wordpress.org/themes/2014/02/07/wordpress-3-9-guidelines-revisions-proposal/" href="http://make.wordpress.org/themes/2014/02/07/wordpress-3-9-guidelines-revisions-proposal/">proposed changes</a> and revisions to the WordPress Theme Review guidelines. The changes are listed in two sections, <strong>required</strong> and <strong>recommended</strong>. The required changes would take effect immediately while those that are recommended could become guidelines in the future. Some of the recommendations include:</p>
<ul>
<li><strong>Bundled Plugins:</strong> Themes must not bundle Plugins.</li>
<li><strong>Arbitrary Header/Footer Scripts:</strong> Themes must not provide Theme options for arbitrary header/footer scripts.</li>
<li><strong>License:</strong> Themes are required to document in the Theme readme file the copyright/license attribution for all bundled resources.</li>
<li><strong>Theme Credit Links:</strong> ThemeURI and AuthorURI, if both are used, must be from distinctly separate sites.</li>
</ul>
<p>The guidelines and recommendations are currently in the discussion phase. If you&#8217;re a theme author and have additional recommendations or guideline please provide your <a title="http://make.wordpress.org/themes/2014/02/07/wordpress-3-9-guidelines-revisions-proposal/" href="http://make.wordpress.org/themes/2014/02/07/wordpress-3-9-guidelines-revisions-proposal/">input on the post</a>. There&#8217;s already a lively discussion underway.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 16:04:37 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:31;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"WPTavern: New WordPress Plugin Aims To Fight Back Against Mass Surveillance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16452";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:194:"http://wptavern.com/new-wordpress-plugin-aims-to-fight-back-against-mass-surveillance?utm_source=rss&utm_medium=rss&utm_campaign=new-wordpress-plugin-aims-to-fight-back-against-mass-surveillance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3304:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/mass-surveillance.jpg" rel="prettyphoto[16452]"><img src="http://wptavern.com/wp-content/uploads/2014/02/mass-surveillance.jpg" alt="mass-surveillance" width="800" height="299" class="aligncenter size-full wp-image-16493" /></a></p>
<p>On February 11th, 2014, internet users around the world plan to fight back in protest against mass surveillance. The setup is similar to the protest that was held in January 2012, which helped to defeat SOPA and PIPA censorship legislation. The February 11th event is called <a href="https://thedaywefightback.org/" target="_blank">The Day We Fight Back</a> and the mission is:</p>
<blockquote><p>Together we will push back against powers that seek to observe, collect, and analyze our every digital action. Together, we will make it clear that such behavior is not compatible with democratic governance.</p></blockquote>
<p>Websites can participate in the protest using the embeddable banner, which changes based on the the nationality of the visitors and includes different calls to action. Here&#8217;s what the banner looks like for visitors in the United States:</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/tdwfb-banner.png" rel="prettyphoto[16452]"><img src="http://wptavern.com/wp-content/uploads/2014/02/tdwfb-banner.png" alt="tdwfb-banner" width="1138" height="349" class="aligncenter size-full wp-image-16502" /></a></p>
<p>The banner makes it easy for your visitors to contact their legislators to ask that they oppose the<a href="https://www.aclu.org/blog/national-security-technology-and-liberty/sen-dianne-feinsteins-nsa-reforms-bad-privacy-bad" target="_blank"> FISA Improvements Act</a>, support the <a href="https://www.aclu.org/blog/national-security/usa-freedom-act-real-spying-reform" target="_blank">USA Freedom Act</a>, and enact protections for non-Americans.</p>
<h3>WordPress Plugin For The Day We Fight Back</h3>
<p>If you&#8217;re using WordPress and you want the banner on your site, there&#8217;s a plugin you can install to join the protest. Ryan Fugate&#8217;s <a href="http://wordpress.org/plugins/tdwfb/" target="_blank">The Day We Fight Back WordPress plugin</a> is based on <a href="https://github.com/tfrce/thedaywefightback.js" target="_blank">thedaywefightback.js</a>. It will automatically display the banner at midnight on 2/11 for 24 hours. If you want to display the banner now, there&#8217;s an option in the settings for that, too.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/tdwfb-settings.jpg" rel="prettyphoto[16452]"><img src="http://wptavern.com/wp-content/uploads/2014/02/tdwfb-settings.jpg" alt="tdwfb-settings" width="769" height="335" class="aligncenter size-full wp-image-16506" /></a></p>
<p>When asked why he took the time to create the plugin, Fugate replied, &#8220;<strong>WordPress sites make up a large percentage of the internet and can have a powerful impact. Plugins make it easy to allow voices to be heard.&#8221;</strong> Check out a <a href="http://modemlooper.me/" target="_blank">live demo</a> of the banner in action on his site. If you want to join the protest, download <a href="http://wordpress.org/plugins/tdwfb/" target="_blank">The Day We Fight Back WordPress plugin</a> from WordPress.org.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 07 Feb 2014 01:09:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:32;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: WordPress.org Plugin Authors Receive Suspicious Requests For Repository Access";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16458";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:220:"http://wptavern.com/wordpress-org-plugin-authors-receive-suspicious-requests-for-repository-access?utm_source=rss&utm_medium=rss&utm_campaign=wordpress-org-plugin-authors-receive-suspicious-requests-for-repository-access";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6446:"<p>A suspicious request has been circulating via email, soliciting WordPress.org plugin authors to give a third party write access to their repositories. The originator of these requests goes by the username <a href="https://wordpress.org/support/profile/bestweblayout" target="_blank">bestweblayout</a> on WordPress.org and operates the <a href="http://bestweblayout.com/" target="_blank">bestweblayout.com</a> domain.</p>
<p>The issue was first <a href="https://wordpress.org/support/topic/a-strange-offer-from-third-party-to-give-them-repository-access" target="_blank">reported</a> by WordPress user <a href="https://wordpress.org/support/profile/fractalizer" target="_blank">FractalizeR</a>, who posted the contents of the email:</p>
<blockquote><p>&#8220;Hello Vladislav.</p>
<p>My name is Grigoriy and I am a representative of BestWebLayout. Our team specializes in WordPress development services.</p>
<p>We saw that your WP-SynHighlight plugin was updated more than 4 years ago. We would like to offer you our assistance and participation in further development and maintenance of this plugin. In other words, we would like to get your permission and access to plugin repository on wordpress.org. In such way we will become the plugin contributors along with you and will be able to control testing and development of this tool within the WordPress community.</p>
<p>Our activity will include plugin updates, compatibility testing, support, etc.</p>
<p>We have already talked to WordPress support team (they said that WordPress is open-source community and such contribution is welcome), who asked us to contact you with such a request. Please let me know if you are ready to accept our offer. Feel free to contact me with any questions.</p>
<p>Thanks!</p>
<p>Grigoriy&#8221;</p></blockquote>
<p>FractalizeR&#8217;s initial reaction to the email was one of suspicion. &#8220;The offer itself is a little strange,&#8221; he said. <span class="pullquote alignleft">&#8220;If I want to contribute, I donate code. I don&#8217;t ask write access to the repository.&#8221;</span></p>
<p><a href="https://wordpress.org/support/profile/codix" target="_blank">@Codix</a>, another recipient of the email, decided to ask for contributions first. &#8220;I got the same offer and I suggested they should submit a patch to one issue before I can grant them access,&#8221; he said. &#8220;Still they insist they need to be listed as a contributor.&#8221;</p>
<p>A handful of other plugin developers reported on the same thread that they have received the same email, which they forwarded to plugins@wordpress.org. Mika Epstein, a member of the WordPress.org plugin review team, confirmed that they did not ask bestweblayout to get in touch with the authors.</p>
<p>In the meantime, bestweblayout <a href="https://wordpress.org/support/topic/a-strange-offer-from-third-party-to-give-them-repository-access?replies=16#post-5173167" target="_blank">posted</a> on the thread in defense of the email solicitations:</p>
<blockquote><p>We aren&#8217;t involved in any illegal affairs. Earlier on forum there was a question about the possibility of cooperation with the authors of neglected plugins. And it said that it is not a problem to cooperate with the authors. So we decided to help WordPress community with these plugins. We only collect information about plugins, which were simply neglected by authors and have not been updated with the latest changes of WordPress. Some of the authors refused, but some of them agreed. Sorry that it looks like spam. </p></blockquote>
<p>Those who have reported having received the requests are uniformly suspicious of the technique that is being employed for gaining write access to their repositories. Epstein addressed bestweblayouts to explain why their requests are not being well-received. &#8220;It looks like spam because you&#8217;re sending this out to a LOT of people, and as of yet, haven&#8217;t done anything with the plugins,&#8221; she said. <span class="pullquote alignleft">&#8220;Which is, sadly, a tactic of some spammers. They&#8217;ll take over legit plugins and turn them into guideline violation spam fests.&#8221; </span></p>
<p>WordPress plugin developer Jeff Sayre was another recipient of the email and he <a href="https://wordpress.org/support/topic/a-strange-offer-from-third-party-to-give-them-repository-access?replies=16#post-5201320" target="_blank">cites several issues with the approach</a> that indicate it may be a potential threat. The fact that anyone is free to fork a plugin and develop their own version was the first indication. Developers can let the original author know, as a courtesy, but permission is not required.</p>
<p>Secondly, the &#8220;approval&#8221; implied in the email request is suspect. &#8220;The fact that the email makes it appear that they have &#8220;approval&#8221; from the WP repo team to contact me is another big, red flag,&#8221; Sayre said. &#8220;No one requires approval from anyone at WP to contact a plugin author. I receive emails all the time about updating my plugins.&#8221;  Despite Epstein having made it clear that approval has not been given, the folks at bestweblayout continue to circulate the same email without modification.</p>
<h3>A Warning to All WordPress.org Plugin Authors</h3>
<p>Sayre has some sage words of warning to anyone who may receive this request or something similar. In case the offer of free updates to your plugin sounded like a dream come true to you, it&#8217;s a good idea to consider what is at stake. He cautions all concerned:</p>
<blockquote><p>Providing such credentials to an unknown, therefore untrusted party, is never wise as it could be a significant security threat. Malicious code could be entered into your plugin and you, in effect, would be complicit in its insertion. If you do not know someone, it is never wise to team up with them without fully vetting their integrity and the quality of their work.</p></blockquote>
<p>Obviously, you should be very wary of giving anyone write access to your plugin repositories. The motivation for the request could be harmless or it could be a ploy to gain access to WordPress.org plugins in order to unleash spamagaddon. When it comes to collaborating on code, it&#8217;s best to work only with developers you trust. If you&#8217;re not interested in collaborating, the safest route would be to suggest that they fork your work and credit you.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 21:16:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:33;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"Gravatar: Manage Multiple Identities with One Gravatar Account";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://blog.gravatar.com/?p=481";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"http://blog.gravatar.com/2014/02/06/multiple-identities/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2472:"<p>Did you know that you can have multiple email addresses associated with your Gravatar account? And that each email address can use a different image? Managing multiple email addresses with Gravatar is a snap.</p>
<p>Many of us have multiple email accounts &#8212; for work, school, our personal lives, our blogs, online groups we belong to, and more. Many of us also use different images of ourselves on different websites. You might not want your professional image to be the same as what you&#8217;d use on Twitter or Facebook.</p>
<p>Gravatar can help you manage these identities by allowing you to use associate a different image with each email address you&#8217;ve connected to Gravatar. To get started, sign in to Gravatar. You&#8217;ll see all the email addresses associated with your account, and all the images you&#8217;ve uploaded:</p>
<p><a href="http://gravatar.files.wordpress.com/2014/02/gravatar.png"><img class="aligncenter size-large wp-image-484" alt="gravatar" src="http://gravatar.files.wordpress.com/2014/02/gravatar.png?w=660&h=363" width="660" height="363" /></a></p>
<p>Pick the email address you&#8217;d like to edit, and select an image (or add a new one using the blue link at the top). We&#8217;ll double-check with you to make sure you want to make this change:</p>
<p><a href="http://gravatar.files.wordpress.com/2014/02/gravatar-confirm-copy.png"><img class="aligncenter size-large wp-image-483" alt="gravatar confirm copy" src="http://gravatar.files.wordpress.com/2014/02/gravatar-confirm-copy.png?w=660&h=369" width="660" height="369" /></a></p>
<p>And there you go!</p>
<p><a href="http://gravatar.files.wordpress.com/2014/02/gravatar-climax.png"><img class="aligncenter size-large wp-image-482" alt="gravatar climax" src="http://gravatar.files.wordpress.com/2014/02/gravatar-climax.png?w=660&h=367" width="660" height="367" /></a></p>
<p>Make sure you use this email address when participating online, and the appropriate Gravatar will appear alongside. Now, your online identities are neatly separated, and you&#8217;re presenting yourself exactly as you prefer.</p><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/gravatar.wordpress.com/481/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/gravatar.wordpress.com/481/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=blog.gravatar.com&blog=1886259&post=481&subd=gravatar&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 21:12:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"michelle w.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:34;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: Fine-Grained WordPress Trac Notifications Help Core Contributors to Specialize";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16340";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:220:"http://wptavern.com/fine-grained-wordpress-trac-notifications-help-core-contributors-to-specialize?utm_source=rss&utm_medium=rss&utm_campaign=fine-grained-wordpress-trac-notifications-help-core-contributors-to-specialize";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2759:"<p>If you visit <a href="http://make.wordpress.org/core/" target="_blank">make.wordpress.org/core</a>, you&#8217;ll find that there&#8217;s a new greeting in place. This addition is part of Andrew Nacin&#8217;s most recent round of <a href="http://make.wordpress.org/core/2014/02/05/fine-grained-trac-notifications/" target="_blank">updates</a> for WordPress contributors. The greeting serves to introduce visitors to the development blog and weekly meetings, and also helps to quickly funnel bug filing and contributions to the appropriate screens.</p>
<h4>Simplified Ticket Form</h4>
<p>The ticket creation form has been simplified and cleaned up. The objective, according to Nacin, was to make the ticket creation process &#8220;much less intimidating.&#8221;</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/simplified-ticket-form.jpg" rel="prettyphoto[16340]"><img src="http://wptavern.com/wp-content/uploads/2014/02/simplified-ticket-form.jpg" alt="simplified-ticket-form" width="747" height="431" class="aligncenter size-full wp-image-16448" /></a></p>
<h4>Fine-Grained WordPress Trac Notifications</h4>
<p>One of the most exciting additions is the new notifications preferences. Visit your <a href="https://make.wordpress.org/core/notifications/" target="_blank">trac notifications page</a> and you can now subscribe to activity that you&#8217;re interested in, based on component, focus or milestone. There&#8217;s also an option to subscribe to new tickets as they come in. However, in order to receive comments on the ticket you will need to star it.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/focuses.jpg" rel="prettyphoto[16340]"><img src="http://wptavern.com/wp-content/uploads/2014/02/focuses.jpg" alt="focuses" width="729" height="635" class="aligncenter size-full wp-image-16455" /></a></p>
<p>These new notification preferences allow contributors to specialize in their areas of interest without being overwhelmed by irrelevant notifications. When you subscribe to a component, you&#8217;ll show up on that particular <a href="http://make.wordpress.org/core/2014/02/05/fine-grained-trac-notifications/make.wordpress.org/core/components/" target="_blank">component page</a> as one of the contributors. This information may possibly make its way into WordPress.org profiles, as Nacin hinted in the comments, &#8220;And in the future, there’s no reason this can’t also be a part of your WP.org profile.&#8221;</p>
<p>This round of updates will be the last of the shiny new trac toys for awhile. Nacin says that he doesn&#8217;t have anything else planned at the moment. Thanks to his efforts, life is much easier for existing WordPress contributors and more inviting for those who are new to the table.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 19:30:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:35;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:82:"WPTavern: WordPress Service Provider BruteProtect Secures Funding, Forms Parka LLC";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=15557";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:206:"http://wptavern.com/wordpress-service-provider-bruteprotect-secures-funding-forms-parka-llc?utm_source=rss&utm_medium=rss&utm_campaign=wordpress-service-provider-bruteprotect-secures-funding-forms-parka-llc";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4721:"<p><a title="http://bruteprotect.com/" href="http://bruteprotect.com/">BruteProtect</a>, the cloud-powered brute force attack prevention service that <a title="http://wptavern.com/bruteprotect-protecting-against-brute-force-attacks" href="http://wptavern.com/bruteprotect-protecting-against-brute-force-attacks">we wrote about back in July of 2013</a> has <a href="http://bruteprotect.com/hotchkiss-consulting-group-announces-parka-llc-angel-investment/" title="http://bruteprotect.com/hotchkiss-consulting-group-announces-parka-llc-angel-investment/">successfully closed a seed round of venture capital funding</a> with a private angel investor in California. <a title="http://jes.se.com/" href="http://jes.se.com/">Jesse Friedman</a> who previously worked for <a title="http://www.astonish.com/" href="http://www.astonish.com/">Astonish</a>, has been hired on as the director of innovation. BruteProtect is looking to hire two more developers and currently has major updates scheduled to occur in April.</p>
<div id="attachment_15582" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/01/BruteProtectFunding.jpg" rel="prettyphoto[15557]"><img src="http://wptavern.com/wp-content/uploads/2014/01/BruteProtectFunding.jpg" alt="BruteProtect Funding Image" width="638" height="200" class="size-full wp-image-15582" /></a><p class="wp-caption-text">photo credit: <a href="http://www.flickr.com/photos/tracy_olson/61056391/">Tracy O</a> &#8211; <a href="http://creativecommons.org/licenses/by-sa/2.0/">cc</a></p></div>
<h3>What BruteProtect Plans To Do With The Funding</h3>
<p>When I asked Sam Hotchkiss what he plans on doing with the funding, he told me that they want to hire additional personnel to focus on fulfilling the vision he has for the software. What once was a side project is now the main focus of a dedicated team. I found it surprising that something as simple as BruteProtect would be successful to the point of receiving venture capital funding. Sam however, was not surprised.</p>
<blockquote><p>I&#8217;m not at all surprised at the success we&#8217;ve had with BruteProtect so far. It&#8217;s a drop-dead simple to install plugin that provides the most comprehensive solution to the growing problem of distributed brute force attacks. It&#8217;s pretty incredible what a large problem this is. We&#8217;ve identified over 2 million infected machines that are a part of a distributed botnet and have blocked over 41 million attacks now. That number is growing by over 1 million a day on average at this point.</p></blockquote>
<h3>BruteProtect Is Just The Beginning</h3>
<p>BruteProtect is sort of like Akismet, but for the WordPress login page. It tracks failed logins across a large number of WordPress sites, then analyzes that data to find patterns and identify attack bots. The more sites using the service, the more data they have to work with. Sam believes that BruteProtect is just the tip of the iceberg. To that end, Jesse and Sam have created a new parent company called <strong><a href="http://GetParka.com" title="http://GetParka.com">Parka, LLC</a></strong> with the goal to allow websites to work together to solve problems.</p>
<h3>WordCamp Road Trip</h3>
<p>Sam and his wife have purchased a camper and will be traveling the United States of America stopping at numerous WordCamps along the way. Check out the license plate that will be on the bumper of their new camper.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/01/WordCamperLicensePlate.jpg" rel="prettyphoto[15557]"><img class="aligncenter size-full wp-image-15580" alt="WordCamp License Plate" src="http://wptavern.com/wp-content/uploads/2014/01/WordCamperLicensePlate.jpg" width="300" height="225" /></a></p>
<p>Here is a tentative list of upcoming WordCamps that Sam and his wife are planning to visit.</p>
<ul>
<li>March 1, 2014: WordCamp St. Louis</li>
<li>March 15, 2014: WordCamp Atlanta</li>
<li>April 10, 2014: Albuquerque WordPress Meetup</li>
<li>April 26-27, 2014:&nbsp;WordCamp Minneapolis</li>
<li>May 2-3, 2014:&nbsp;WordCamp North Canton</li>
<li>May 10, 2014:&nbsp;WordCamp Connecticut</li>
<li>May 17, 2014:&nbsp;WordCamp Charleston</li>
<li>May 30 – June 1, 2014:&nbsp;WordCamp Asheville</li>
<li>June 13-15, 2014: WordCamp Chicago</li>
<li>October 25-26, 2014: WordCamp San Francisco</li>
</ul>
<p>You can follow their adventure via <a title="http://wordcamper.com/" href="http://wordcamper.com/">WordCamper.com.</a> While the domain currently violates the WordCamp trademark, Sam says they are in the process of changing the domain and will redirect it to its new home. If you see their license plate while driving, be sure to give them a friendly wave!</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 18:17:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:36;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:59:"WPTavern: WordPress Theme Trends To Keep An Eye On For 2014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16267";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:180:"http://wptavern.com/9-wordpress-theme-design-trends-to-keep-an-eye-on-for-2014?utm_source=rss&utm_medium=rss&utm_campaign=9-wordpress-theme-design-trends-to-keep-an-eye-on-for-2014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2885:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/wpkubelogo2.jpg" rel="prettyphoto[16267]"><img class="alignright size-full wp-image-16417" alt="WPKube.com Logo" src="http://wptavern.com/wp-content/uploads/2014/02/wpkubelogo2.jpg" width="165" height="61" /></a>Prospecting theme designers should take note of the <a title="http://www.wpkube.com/9-wordpress-design-trends-look-2014/" href="http://www.wpkube.com/9-wordpress-design-trends-look-2014/">nine WordPress design trends</a> outlined by Rachel Adnyana of WPKube.com. Many of the trends on her list are carry overs from last year. Responsive is definitely not a trend but an expectation. Websites that are not responsive are at a serious disadvantage considering at least <a title="http://mashable.com/2013/08/20/mobile-web-traffic/" href="http://mashable.com/2013/08/20/mobile-web-traffic/">17.4% of web traffic comes through mobile</a> according to a study by <a title="http://www.statista.com/" href="http://www.statista.com/">Statista</a> in 2013.</p>
<h3>Fullscreen Background Images</h3>
<p>One particular trend that I don&#8217;t understand is full-screen background images and videos. Where are people finding gigantic videos and images to use with these themes? Granted, if designed properly with the right images, these types of sites look great. <a title="http://graphpaperpress.com/themes/wall-street/#demo-full" href="http://graphpaperpress.com/themes/wall-street/#demo-full">Wall Street</a> by Graph Paper Press is a great example of a design that looks good using fullscreen images. I&#8217;m just unsure of their practicality.</p>
<div id="attachment_16414" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/WallStreetByGraphPaperPress.jpg" rel="prettyphoto[16267]"><img class="size-full wp-image-16414" alt="Wall Street By Graph Paper Press" src="http://wptavern.com/wp-content/uploads/2014/02/WallStreetByGraphPaperPress.jpg" width="506" height="317" /></a><p class="wp-caption-text">Wall Street By Graph Paper Press</p></div>
<h3>One Page Websites</h3>
<p>The other trend I&#8217;ve taken note of is one page sites. Instead of the typical site layout with links to informative pages, all of the pages are combined into one page. As you scroll, different pages of information are shown. Thanks to the simplified display of content, navigation can be determined with clever graphical elements instead of an entire column of links. I&#8217;m not a fan of this design but I realize not every website has to convey information in the same manner.</p>
<p>Amongst the trends listed on WPKube.com, which stand out to you? What <strong>new</strong> trends will we see in 2014? I&#8217;m predicting more WordPress themes in 2014 will take advantage of <a title="https://css-tricks.com/examples/IconFont/" href="https://css-tricks.com/examples/IconFont/">icon fonts</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 17:15:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:37;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: WordPress Developer Tom McFarlin Advocates Markdown As A Choice Not A Standard";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16400";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:220:"http://wptavern.com/wordpress-developer-tom-mcfarlin-advocates-markdown-as-a-choice-not-a-standard?utm_source=rss&utm_medium=rss&utm_campaign=wordpress-developer-tom-mcfarlin-advocates-markdown-as-a-choice-not-a-standard";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3418:"<p>Tom McFarlin has <a title="http://tommcfarlin.com/markdown-syntax/" href="http://tommcfarlin.com/markdown-syntax/">published an awesome blog post</a> about developer&#8217;s tunnel vision. The gist of the post is that although <a title="https://daringfireball.net/projects/markdown/" href="https://daringfireball.net/projects/markdown/">Markdown</a> is a simplified markup language that makes it easier to format and style content, it shouldn&#8217;t be forced onto users. In the post, Tom goes on to say:</p>
<blockquote><p>To that end, I will <em>always</em> advocate for markdown being a choice – not a standard – for people to draft their content, but I also believe that it’s important we not expect non-technical users to want to author their content in that way.</p></blockquote>
<p>When we wrote about <a title="http://wptavern.com/wordpress-com-adds-support-for-markdown-is-tinymce-on-its-way-out" href="http://wptavern.com/wordpress-com-adds-support-for-markdown-is-tinymce-on-its-way-out">support for Markdown being added to WordPress.com</a> and then through Jetpack as a module, some questioned whether it would outright replace the TinyMCE editor in WordPress. The reviews were mixed but I&#8217;m glad to see TinyMCE isn&#8217;t going anywhere. In fact, WordPress 3.9 will have a <a title="http://wptavern.com/wordpress-developers-take-note-tinymce-4-0-merged-into-core" href="http://wptavern.com/wordpress-developers-take-note-tinymce-4-0-merged-into-core">shiny new version of TinyMCE</a> for users to play with.</p>
<div id="attachment_16410" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/HeadersInMarkdown.jpg" rel="prettyphoto[16400]"><img class="size-full wp-image-16410" alt="Header Code In Markdown" src="http://wptavern.com/wp-content/uploads/2014/02/HeadersInMarkdown.jpg" width="578" height="214" /></a><p class="wp-caption-text">Header Code In Markdown</p></div>
<p>One thing I&#8217;ve enjoyed since we started using <a title="http://themehybrid.com/themes/stargazer" href="http://themehybrid.com/themes/stargazer">Stargazer</a> by Justin Tadlock is the visual editor. In Stargazer, Justin modified <a title="http://codex.wordpress.org/Editor_Style" href="http://codex.wordpress.org/Editor_Style">editor-style.css</a> so that the content within the visual editor looks just like it would if it were published. It brings users closer to the principle of <strong>what you see is what you get</strong>. I bring this up because Tom drafts all of his posts in WordPress using the visual editor instead of using Markdown. He explains why:</p>
<blockquote><p>As someone who enjoys writing, programming, and obviously markdown, I can also say that I’m someone who drafts all of his posts in the WYSIWYG editor of WordPress using editor-style.css because, when done right, it helps me to see clearly see what my content is going to look like when it’s published, and shortcuts save me just as much time as do syntax of markdown.</p></blockquote>
<p>Thank you Tom for advocating choice instead of forcing Markdown on users as the standard to formatting content. I agree with Tom&#8217;s last statement in his post and it bears repeating. &#8220;<em>Give ‘em the choice of how they want to write; otherwise, we risk making something that should be fulfilling – that is, writing and publishing – a bit of a frustrating chore.</em>&#8220;</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 15:00:37 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:38;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:92:"WordPress.tv: Michelle Schulp: A Website Is Not A Poster: Designing Successfully For The Web";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30603";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:108:"http://wordpress.tv/2014/02/06/michelle-schulp-a-website-is-not-a-poster-designing-successfully-for-the-web/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:732:"<div id="v-zPJ26qEl-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30603/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30603/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30603&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/06/michelle-schulp-a-website-is-not-a-poster-designing-successfully-for-the-web/"><img alt="Michelle Schulp: A Website Is Not A Poster: Designing Successfully For The Web" src="http://videos.videopress.com/zPJ26qEl/video-214e24bcb8_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 14:26:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:39;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: BuddyPress 2.0 Development Kicks Off, Release Set for Mid-April";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16379";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:200:"http://wptavern.com/buddypress-2-0-development-kicks-off-today-release-set-for-mid-april?utm_source=rss&utm_medium=rss&utm_campaign=buddypress-2-0-development-kicks-off-today-release-set-for-mid-april";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3208:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/bpmobilewallpaper.png" rel="prettyphoto[16379]"><img src="http://wptavern.com/wp-content/uploads/2014/02/bpmobilewallpaper-300x225.png" alt="bpmobilewallpaper" width="300" height="225" class="alignright size-medium wp-image-16159" /></a>BuddyPress <a href="http://codex.buddypress.org/developer/releases/version-1-9-2/" target="_blank">1.9.2</a> was released today. This maintenance release includes two important security fixes related to group creation. It also adds a few improvements to WordPress menus integration, bp-default theme switching and theme compatibility.</p>
<p>Today is also the beginning of the <a href="http://buddypress.org/2014/02/buddypress-2-0-development/" target="_blank">BuddyPress 2.0 development</a> cycle. The plugin&#8217;s core contributors have finalized dates for beta 1 and the release:</p>
<ul>
<li>Development starts (today): Wednesday, February 4, 2014</li>
<li>Beta 1 (8 weeks from today): Wednesday, March 26, 2014</li>
<li>Release (3 weeks after beta): Wednesday, April 16, 2014</li>
</ul>
<h3>What&#8217;s Coming in BuddyPress 2.0?</h3>
<p>Today&#8217;s BuddyPress development meeting focused on setting goals and exceptions for the 2.0 release. Here&#8217;s a quick overview of what you can expect to see in mid-April, barring any major roadblocks:</p>
<ul>
<li>bp-forums will be retiring</li>
<li>WordPress Rewrite Rules API integration</li>
<li>Move XProfile visibility from each field into Settings</li>
<li>last_activity usermeta improvements</li>
<li>Activity comment sync for comments</li>
<li>Ticket triage and general maintenance</li>
<li>BuddyPress Profile editing within the WordPress admin</li>
<li>New template pack</li>
</ul>
<p>The newest addition to this roadmap is the ability to <a href="http://wptavern.com/buddypress-2-0-to-add-profile-editing-in-the-wordpress-admin" target="_blank">edit BuddyPress profiles directly within the admin</a>. Administrators will appreciate not having to navigate to the front end in order to view/edit profiles. Performance improvements are also a major focus in this release, as Boone Gorges is working on <a href="https://buddypress.trac.wordpress.org/ticket/5349" target="_blank">refactoring the Activity query</a> and implementing persistent caching for the components.</p>
<p>The BuddyPress documentation team is <a href="http://bpdevel.wordpress.com/2014/02/05/the-codex-into-2014/" target="_blank">gearing up for another push</a> to expand codex articles and refactor the &#8220;Getting Started&#8221; section into a &#8220;User&#8217;s Manual.&#8221; Boone Gorges is also heading up an <a href="http://bpdevel.wordpress.com/2014/01/05/inline-documentation-initiative/" target="_blank">initiative</a> to improve BuddyPress&#8217; inline documentation coverage. If you can help document the plugin&#8217;s many action and filter hooks, please get in touch.</p>
<p>BuddyPress 2.0 is shaping up to be an exciting release. There&#8217;s a lot going on under the hood that will help the plugin perform better. Community management within the admin is on track for big improvements as well. What are you looking forward to in the upcoming 2.0 release?</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Feb 2014 01:04:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:40;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"WPTavern: Widget Customizer Approved For WordPress 3.9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16348";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:152:"http://wptavern.com/widget-customizer-approved-for-wordpress-3-9?utm_source=rss&utm_medium=rss&utm_campaign=widget-customizer-approved-for-wordpress-3-9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2551:"<p>The <a href="http://wptavern.com/widget-customizer-proposed-for-wordpress-3-9" target="_blank">Widget Customizer</a> plugin is now cleared for takeoff and will land in WordPress 3.9. During the core development meeting today, the plugin was approved to be merged into the WordPress trunk. The days of editing widgets blind will soon be over, as widget editing with live previews will now be a native part of the WordPress publishing experience.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/01/widget-actions.png" rel="prettyphoto[16348]"><img src="http://wptavern.com/wp-content/uploads/2014/01/widget-actions.png" alt="widget-actions" width="1190" height="894" class="aligncenter size-full wp-image-15709" /></a></p>
<p>Weston Ruter, the project&#8217;s lead developer, submitted a detailed <a href="http://make.wordpress.org/core/2014/01/28/widget-customizer-feature-as-plugin-merge-proposal/" target="_blank">proposal</a> on the new feature last week. After several rounds of feedback and testing, the feature needs only a few minor adjustments and a bit more polishing in the accessibility department before making its debut in WordPress 3.9.</p>
<h3>What Can You Do With The Widget Customizer?</h3>
<p>If you haven&#8217;t tested the plugin yet, prepare to be impressed. The widget customizer offers live previews for every action associated with widgets, including:</p>
<ul>
<li>Editing existing widgets</li>
<li>Adding a new widget</li>
<li>Reordering widgets</li>
<li>Dragging widgets to other sidebars</li>
<li>Removing widgets entirely</li>
</ul>
<p>Widgets have long been one of the most user-friendly and approachable features in WordPress. The original WordPress widgets feature was actually first built as a plugin and then brought into core. When Matt Mullenweg first introduced widgets in <a href="http://wordpress.org/news/2007/05/wordpress-22/" target="_blank">WordPress 2.2 (Getz)</a>, he described their purpose:</p>
<blockquote><p>WordPress Widgets allow you to easily rearrange and customize areas of your weblog (usually sidebars) with drag-and-drop simplicity.</p></blockquote>
<p>The new widget customizer feature seems like a natural fit for the original intent to help users customize their sites more easily. Where would WordPress be without widgets? It&#8217;s safe to say that without this feature it would not be the CMS powerhouse that it is today. With live previews now on deck for every aspect of widget management, WordPress users will wonder how they ever lived without the widget customizer.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 22:58:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:41;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:88:"WPTavern: Prevent Publishing Mishaps In WordPress With The Publisher Confirmation Plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16338";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:220:"http://wptavern.com/prevent-publishing-mishaps-in-wordpress-with-the-publisher-confirmation-plugin?utm_source=rss&utm_medium=rss&utm_campaign=prevent-publishing-mishaps-in-wordpress-with-the-publisher-confirmation-plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1982:"<p>As I was writing a post the other night, I mistakenly clicked the publish button thinking it would update the post. This sent me into panic mode. I watched the animated circle spinning endlessly as if it were laughing at me. Not knowing what to do, I clicked a few buttons, including the Trash link but the damage had been done. The post was published and all it contained was a text link.</p>
<p>This is the second time I&#8217;ve been burned by the Publish button. Thanks to the <a title="http://wordpress.org/plugins/publish-confirmation/" href="http://wordpress.org/plugins/publish-confirmation/">Publisher Confirmation plugin</a>, it will be the last.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/PublishConfirmation.jpg" rel="prettyphoto[16338]"><img class="aligncenter size-full wp-image-16343" alt="Publish Confirmation Box" src="http://wptavern.com/wp-content/uploads/2014/02/PublishConfirmation.jpg" width="253" height="140" /></a></p>
<p>Publisher Confirmation was created by <a title="http://profiles.wordpress.org/tristanh/" href="http://profiles.wordpress.org/tristanh/">TristanH</a> and is simple to use. There are no configuration options. After the plugin is activated, when you click the Publish button, a dialogue box will open confirming if you&#8217;d like the post to be published or not. The plugin hasn&#8217;t been updated in 2 years so you&#8217;ll see a warning box on the plugin directory when searching for it. However, it works just fine with WordPress 3.8.</p>
<p>One update I&#8217;d like to see is a change in the wording from <strong>OK</strong> and <strong>Cancel</strong> to <strong>YES</strong> or <strong>NO</strong>. Ok and Cancel do not convert very well to Yes and No. Other than that, the plugin works exactly as intended and it&#8217;s already saved me once since activating it.</p>
<p><strong>How many of you have accidentally published a post by mistake by clicking the Publish button instead of Update?</strong></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 21:42:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:42;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:38:"BuddyPress: BuddyPress 2.0 Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://buddypress.org/?p=177987";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"http://buddypress.org/2014/02/buddypress-2-0-development/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2015:"<p>Today marks the first official day of BuddyPress 2.0&#8242;s development cycle. As such, we want to keep everyone in the loop about what we&#8217;re planning for 2.0, and what our release dates are, so you can better plan your sites, updates, contributions, and testing.</p>
<p>Features:</p>
<ul>
<li>bp-forums retirement <a title="defect (bug): bp-forums retirement (assigned)" href="https://buddypress.trac.wordpress.org/ticket/5351">#5351</a> (johnjamesjacoby)</li>
<li>WordPress Rewrite Rules API integration <a title="task: Migrate BP\'s custom URI parser to use WP\'s Rewrite API (new)" href="https://buddypress.trac.wordpress.org/ticket/4954">#4954</a> (johnjamesjacoby)</li>
<li>Move XProfile visibility from each field into Settings <a title="enhancement: Move XProfile visibility into Settings extension (new)" href="https://buddypress.trac.wordpress.org/ticket/5352">#5352</a> (johnjamesjacoby)</li>
<li>last_activity usermeta improvements <a title="enhancement: Move user and group last_activity out of wp_usermeta (new)" href="https://buddypress.trac.wordpress.org/ticket/5128">#5128</a> (boonebgorges)</li>
<li>Activity comment sync for comments (r-a-y)</li>
<li>Ticket triage and general maintenance (paulgibbs)</li>
<li>BuddyPress Profile editing from wp-admin (imath)</li>
<li>New template pack <a title="enhancement: New template pack for BuddyPress (new)" href="https://buddypress.trac.wordpress.org/ticket/4952">#4952</a> (karmatosed)</li>
</ul>
<p>Dates:</p>
<ul>
<li>Development starts (today): Wednesday, February 4, 2014</li>
<li>Beta 1 (8 weeks from today): Wednesday, March 26, 2014</li>
<li>Release (3 weeks after beta): Wednesday, April 16, 2014</li>
</ul>
<p>If you&#8217;d like to tag along with us for the next 8 weeks, the <a href="https://buddypress.trac.wordpress.org/milestone/2.0">2.0 Roadmap</a> is a great place to start. On behalf of the core development team, we&#8217;re really excited about what we have planned for 2.0, and can&#8217;t wait to get started!</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 21:09:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"John James Jacoby";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:43;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"BuddyPress: BuddyPress 1.9.2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://buddypress.org/?p=177981";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:47:"http://buddypress.org/2014/02/buddypress-1-9-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1098:"<p>BuddyPress 1.9.2 is available. This is a security and maintenance release, fixing two possible security issues with Group creation (responsibly disclosed by Pietro Oliva) along with some fixes to our WordPress Menus integration, bp-default theme switching, and improvements to theme compatibility.</p>
<p>A complete list of closed tickets can be found at <a href="http://buddypress.trac.wordpress.org/query?group=status&milestone=1.9.2">the 1.9.2 milestone</a>, and a full changelog is at <a href="http://codex.buddypress.org/developer/releases/version-1-9-2/">http://codex.buddypress.org/developer/releases/version-1-9-2/</a>.</p>
<p>This is a recommended update for all installations of BuddyPress 1.5+.</p>
<p>Upgrade via your WordPress Dashboard &gt; Updates. You can also download the latest version at <a href="http://wordpress.org/plugins/buddypress/">http://wordpress.org/plugins/buddypress</a>.</p>
<p>Questions or comments? Check out our <a href="http://buddypress.org/support">support community</a> and <a href="http://buddypress.trac.wordpress.org">development tracker</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 20:45:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"John James Jacoby";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:44;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:66:"WPTavern: Why You Should Clean Out Your WordPress Themes Directory";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16288";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:176:"http://wptavern.com/why-you-should-clean-out-your-wordpress-themes-directory?utm_source=rss&utm_medium=rss&utm_campaign=why-you-should-clean-out-your-wordpress-themes-directory";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4642:"<div id="attachment_16322" class="wp-caption aligncenter"><a href="http://wptavern.com/wp-content/uploads/2014/02/cleaning.jpg" rel="prettyphoto[16288]"><img src="http://wptavern.com/wp-content/uploads/2014/02/cleaning.jpg" alt="photo credit: 13Moya 十三磨牙 - cc" width="1146" height="549" class="size-full wp-image-16322" /></a><p class="wp-caption-text">photo credit: <a href="http://www.flickr.com/photos/ericqian/4447132325/">13Moya 十三磨牙</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc-nd/2.0/">cc</a></p></div>
<p>You&#8217;ve probably heard the advice that you should delete old or unwanted plugins from your WordPress installation. Plugins are often on the forefront of WordPress housekeeping lists. This is probably due to the fact that on a normal WordPress site you&#8217;re usually running just one theme and then multiple, sometimes dozens, of plugins. Unused plugins in the mix make it inconvenient to scroll through the list and troubleshoot conflicts. They can also pose a security risk if they&#8217;re not updated.</p>
<p>But what about themes? Cleaning out your WordPress themes directory is just as important as plugin housekeeping. The current WordPress download package comes with three default themes pre-installed: Twenty Fourteen, Twenty Thirteen and Twenty Twelve. You may even have Twenty Eleven left over on your site, along with themes you&#8217;ve previously tested.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/800px-themes.png" rel="prettyphoto[16288]"><img src="http://wptavern.com/wp-content/uploads/2014/02/800px-themes.png" alt="800px-themes" width="800" height="548" class="aligncenter size-full wp-image-16297" /></a></p>
<p>Chances are that you won&#8217;t need all of these. Any theme not in use has got to go &#8211; with one important exception: a default theme for fallback. You can always re-install a theme further down the road if you decide you need it.</p>
<p>Trying on a bunch of themes and then leaving them in your themes directory is somewhat akin to leaving your clothes all over the floor, instead of putting them in the laundry bin. When it comes to WordPress themes, however, this careless practice can have some serious consequences.</p>
<h3>WordPress Themes Can Be An Entry Point For Hackers</h3>
<p>Because WordPress is now powering more than 1 in 5 websites on the internet, WordPress sites are a prime target for hackers and spammers. If your site isn&#8217;t secure, hackers can use your themes as entry points. They&#8217;ve studied WordPress themes and know how to take advantage of them to forge an all-out attack on your site, your server and its resources.</p>
<p>Hackers may insert malicious files or edits to your theme to try to hijack your site. Sometimes they get in through vulnerable scripts, as was the case with the historic <a href="http://markmaunder.com/2011/08/01/zero-day-vulnerability-in-many-wordpress-themes/" target="_blank">timthumb.php attack in 2011</a>, which posed a serious security risk for millions of WordPress sites using themes bundled with the script.</p>
<p>Once a hack is successful, you&#8217;ll spend more time than you&#8217;d like in unraveling what they&#8217;ve done and convincing your host to turn your site back on.</p>
<h3>WordPress Theme Housekeeping Checklist</h3>
<p>Outdated versions of WordPress, themes and plugins are the most common cause of hacked sites. At the very least, you&#8217;ll want to keep everything up to date. Enabling <a href="http://wptavern.com/how-to-configure-automatic-core-updates-for-wordpress-3-7" target="_blank">automatic background updates</a> is a great way to stay current, especially for sites that you own but rarely visit.</p>
<p>Here&#8217;s a checklist of what you can do right now to clean out your WordPress themes directory:</p>
<ul>
<li>Remove all unused WordPress themes (with the exception of one default for fallback)</li>
<li>Update any themes that you are keeping</li>
<li>Make sure <a href="http://codex.wordpress.org/Changing_File_Permissions" target="_blank">permissions</a> on your wp-content and themes directories are 0755</li>
<li>Enable automatic background updates</li>
</ul>
<p>This checklist should have you covered for the basics, but more advanced measures can be put in place if you&#8217;re keen on exploring additional security options. For more information about <a href="http://codex.wordpress.org/Hardening_WordPress" target="_blank">hardening WordPress</a> against intrusions, check out the codex and its <a href="http://codex.wordpress.org/Hardening_WordPress#Resources" target="_blank">recommended resources</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 20:36:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:45;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: Daily Plugin – Maps, Mobile, Money and Maintenance";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16271";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:110:"http://wptavern.com/daily-plugin-02-05-2014?utm_source=rss&utm_medium=rss&utm_campaign=daily-plugin-02-05-2014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8508:"<p><img class="alignleft  wp-image-16289" alt="Daily Plugin for Wednesday 02-05-2014" src="http://wptavern.com/wp-content/uploads/2014/02/custom_classifieds_12091-300x253.png" width="180" height="152" />Here we are, half way through the week! What a busy week it&#8217;s been for the WordPress Plugin Repository! A lot of plugin developer &#8220;<em>New Years Resolutions</em>&#8221; are starting to bear fruit and are being released into the repository this week after a long month of development. We have a good sampling of fruit this week. Today it&#8217;s about <strong>Maps, Mobility, Menus, Money and Maintenance</strong>. Let&#8217;s get plugged in!</p>
<h3>Overlay Multiple Location Markers on a Map as Custom Post Types</h3>
<p>For a few months I have been working on a business/industry directory site using a premium directory theme from ThemeForest and some custom programming. The theme worked well for about 6 weeks until suddenly it broke. The developer vanished off the face of the Earth. As my fellow theme buyers gathered with their pitchforks and torches, the entire theme was removed from ThemeForest due to lack of support. I&#8217;ve not been able to find the same functionality for maps <strong>until now</strong>.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/screenshot-31.png" rel="prettyphoto[16271]"><img class="alignleft size-medium wp-image-16276" alt="gMap Point List" src="http://wptavern.com/wp-content/uploads/2014/02/screenshot-31-300x188.png" width="300" height="188" /></a><strong><a title="gMap Point List" href="http://wordpress.org/plugins/gmap-point-list/" target="_blank">Gmap Point List</a></strong> by Rafel Sans is a plugin that lets you create your own jQuery based map from the Google Maps API and then overlay your pins, or &#8220;<em>markers</em>&#8221; on top of the map. Each of the markers represents a custom post type that contains the data about the specific location. Because it is a custom post type, there is no limit to the data fields that are available when compiling data about a specific business listing. Pins can be added with address, lat/long Geo-coordinates or simply dropped on the map. The plugin is new and the documentation is currently only available in Spanish, but it was simple enough to use without it.</p>
<h3>How Much is a BitCoin Worth Anyway?</h3>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/screenshot-11.png" rel="prettyphoto[16271]"><img class="alignleft size-full wp-image-16281" alt="BitCoin Exchage Rate" src="http://wptavern.com/wp-content/uploads/2014/02/screenshot-11.png" width="219" height="143" /></a>I&#8217;ve seen several BitCoin based plugins float by in the repository lately. There are several donation widgets that accept it, but I&#8217;m always resorting to a Google search to figure out exactly what my coins are worth. In comes the <a title="BitCoin Exchange Widget" href="http://wordpress.org/plugins/btc-exchange-widget/" target="_blank"><strong>BTC Exchange Widget</strong></a>. This is a quick and easy widget that adds an area for visitors to enter the amount of BitCoins and select their preferred exchange currency, such as USD for US Dollars. In just one click, the current exchange rate is provided. While I am personally still a bit of a skeptic when it comes to BitCoin, fans of this virtual currency should find this plugin useful.</p>
<h3>Preview Your Posts as a Tablet or Mobile device in one click!</h3>
<p>Responsive design was supposed to make our lives easier. Instead of having to create a different mobile and tablet theme, the responsive set was billed as the end-all of design. While that advancement has certainly warranted applause, creating responsive content has not gotten much easier. This is mostly due to our inability to view our content as it would look on a device. Enter <a title="Responsive Post Preview" href="http://wordpress.org/plugins/responsive-post-preview/" target="_blank"><strong>Responsive Post Preview</strong></a> by Jake Bresnehan. This plugin provides an easy, quick way to test how your content looks at various sizes.</p>
<p><strong>Have a look at the demo, straight from the developer.</strong></p>
<p><span class="embed-youtube"></span></p>
<p>This plugin will undoubtedly save a lot of time when in development mode. The instant view provided by Response Post Preview may be something that will find its way into WordPress Core functionality sooner than later.</p>
<h3>A clean, responsive way to show a site is still under construction.</h3>
<p>In the old days, we used an animated GIF of a construction tractor to show the world a site was not ready for public viewing. While that may have worked well in 2005, a domain today is considered a valuable web property. Every single site viewer should be seen as a potential lead or subscriber. That&#8217;s why it&#8217;s important to provide as much information as possible on your &#8220;<em>Coming Soon</em>&#8221; page. Even though the site isn&#8217;t ready, you can still connect with your audience.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/screenshot-41.jpg" rel="prettyphoto[16271]"><img class="alignleft size-medium wp-image-16283" alt="Easy Maintenance Mode Coming Soon" src="http://wptavern.com/wp-content/uploads/2014/02/screenshot-41-300x142.jpg" width="300" height="142" /></a>The <a title="Easy Maintenance Mode" href="http://wordpress.org/plugins/easy-maintenance-mode-coming-soon/"><strong>Easy Maintenance Mode</strong></a> plugin allows to you quickly create a maintenance or under construction page. Upon plugin activation you are presented with a few options to get you going, including Facebook, Twitter and Google+ connectivity options, HTML-enabled text area, customization of the background, fonts, colors and style. The plugin is also responsive, allowing you to provide the same message social connections across any platform. The great thing about this plugin is that a logged-in user does not see the &#8220;<em>Coming Soon</em>&#8221; screen. If you&#8217;re working on the site and are logged in, you will see the site as you normally would. But if you are a random page surfer or not logged in, you see the maintenance page.</p>
<h3>Adding Custom Icons to your Category Widget.</h3>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/screenshot-111.png" rel="prettyphoto[16271]"><img class="alignleft  wp-image-16285" alt="Category List Icons" src="http://wptavern.com/wp-content/uploads/2014/02/screenshot-111-263x300.png" width="216" height="247" /></a>The recently released plugin <a title="Category List Icon" href="http://wordpress.org/plugins/category-list-icon/" target="_blank"><strong>Category List Icon</strong></a> by Hasan Rang provides functionality to add an icon for your categories. I&#8217;ve often seen commercial sites that categorize their news with an icon. Now I can have it for myself, and so can you! The plugin provides options for custom category icon sizes and custom CSS for each of the category icon items. This can provide an added punch to a theme from a design perspective. The subtle, yet contextual icons can help your users identify content and navigate through your site accordingly. Page views matter to Google. Present your viewers with rich, content-related icons to navigate your site and you&#8217;ll be rewarded with a better looking sidebar category widget as well!</p>
<h3>Need Custom Icons for a Responsive Display? Check this out!</h3>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/screenshot-21.png" rel="prettyphoto[16271]"><img class="alignleft size-thumbnail wp-image-16287" alt="Mobile Optimizer Menu" src="http://wptavern.com/wp-content/uploads/2014/02/screenshot-21-77x150.png" width="77" height="150" /></a><a title="Unite Mobile Optimizer Menu" href="http://wordpress.org/plugins/unite-mobile-optimizer-menu/" target="_blank"><strong>Unite Mobile Optimizer Menu</strong></a> by Amit Keren lets you create a sliding icon list for mobile site viewers. Like the category icon plugin above, you can set up your own custom images and icons for the mobile menu. I found this among the easier mobile menu plugins that I have tested out. I can imagine the different button and icon configurations a person could come up with. But remember to stick with icons that will be familiar to your viewer. Keep it simple!</p>
<p><strong>Which plugins from today&#8217;s list are you most likely to try out? Share your feedback and ideas!<br />
</strong></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 20:02:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marcus Couch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:46;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:104:"WordPress.tv: Joe Casabona: Making WordPress Mobile: Great Responsive Theming Tips, Tricks And Tutorials";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30605";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:119:"http://wordpress.tv/2014/02/05/joe-casabona-making-wordpress-mobile-great-responsive-theming-tips-tricks-and-tutorials/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:755:"<div id="v-G1nKobdE-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30605/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30605/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30605&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/05/joe-casabona-making-wordpress-mobile-great-responsive-theming-tips-tricks-and-tutorials/"><img alt="Joe Casabona: Making WordPress Mobile: Great Responsive Theming Tips, Tricks And Tutorials" src="http://videos.videopress.com/G1nKobdE/video-a234ed4e39_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 15:07:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:47;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:67:"WPTavern: WiredTree To Sponsor All North American WordCamps In 2014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=15911";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:178:"http://wptavern.com/wiredtree-to-sponsor-all-north-american-wordcamps-in-2014?utm_source=rss&utm_medium=rss&utm_campaign=wiredtree-to-sponsor-all-north-american-wordcamps-in-2014";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2971:"<p><a href="http://wptavern.com/wp-content/uploads/2014/01/WiredTreeLogo.jpg" rel="prettyphoto[15911]"><img class="alignright size-full wp-image-15914" alt="WiredTree Logo" src="http://wptavern.com/wp-content/uploads/2014/01/WiredTreeLogo.jpg" width="282" height="78" /></a><a title="http://www.wiredtree.com/" href="http://www.wiredtree.com/">WiredTree</a>, a webhosting company has become a <a title="http://central.wordcamp.org/wordcamp-pillar/" href="http://central.wordcamp.org/wordcamp-pillar/">WordCamp Pillar sponsor</a>. The pillar sponsorship program is a package setup by WordCamp Central that enables businesses to sponsor multiple WordCamp events without having to go through the hassle of sponsoring them individually.</p>
<p>WordCamp organizers will have a little less to worry about when it comes to funding for their event. WiredTree has upped the ante and will be <a title="http://central.wordcamp.org/news/2014/01/31/wiredtree-sponsors-every-wordcamp-in-north-america-for-2014/" href="http://central.wordcamp.org/news/2014/01/31/wiredtree-sponsors-every-wordcamp-in-north-america-for-2014/">sponsoring all North American based WordCamps</a> in 2014. I got in touch with WiredTree and asked them why they became a pillar sponsor and if sponsoring WordCamps has led to more customers.</p>
<p>It turns out that the relationship between WordCamps and Wiredtree began at WordCamp Chicago 2013. A client of theirs reached out to Wiredtree on Twitter and asked if they would like to sponsor the event since they were a happy user of both. Zac Cogswell, President of WiredTree agreed that it would be a great fit.</p>
<blockquote><p>WordPress is the most widely deployed CMS system across our network and many of our clients are actively involved in the WordPress community. Our support team uses it daily so we have a lot of operational experience we can share. WordCamp in particular being non-profit and locally-organized looked like a great way to support the community.</p></blockquote>
<p>Wiredtree had such a great experience sponsoring WordCamp Chicago, they later went on to sponsor WordCamp Grand Rapids, MI along with a few other events. Getting to connect with clients face-to-face has been invaluable to the company. I then asked Zac whether sponsoring WordCamps correlated with an increase in new customers:</p>
<blockquote><p>It&#8217;s too early yet to say what the effect will be as we&#8217;re coming up on the second WordCamp of the year in Dayton, OH, but I can say that feedback on social media has been positive. WordCamp attendees are very passionate folks and we&#8217;re passionate about hosting so we think it will go well. In any event, we&#8217;re just happy to be a part of it.</p></blockquote>
<p>I personally want to thank <a title="http://www.wiredtree.com/" href="http://www.wiredtree.com/">Wiredtree</a> for sponsoring all North American based WordCamps during 2014. The less headaches WordCamp organizers have the better.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 14:00:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:48;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"WordPress.tv: Kameron Williams: Design For Humans";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=30601";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.tv/2014/02/05/kameron-williams-design-for-humans/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:653:"<div id="v-0c6tdIL3-1" class="video-player">
</div><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/30601/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/30601/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=30601&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2014/02/05/kameron-williams-design-for-humans/"><img alt="Kameron Williams: Design For Humans" src="http://videos.videopress.com/0c6tdIL3/video-2855cb23a4_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 07:34:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:49;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:64:"WPTavern: How to Set Up Email Alerts For Topics on WordPress.org";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=16242";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:172:"http://wptavern.com/how-to-set-up-email-alerts-for-topics-on-wordpress-org?utm_source=rss&utm_medium=rss&utm_campaign=how-to-set-up-email-alerts-for-topics-on-wordpress-org";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2641:"<p><a href="http://wptavern.com/wp-content/uploads/2014/02/alerts.jpg" rel="prettyphoto[16242]"><img src="http://wptavern.com/wp-content/uploads/2014/02/alerts.jpg" alt="alerts" width="1015" height="561" class="aligncenter size-full wp-image-16258" /></a><br />
Did you know that you can set up notifications for topics on <a href="http://wordpress.org/" target="_blank">WordPress.org</a>? Sign in to your account and then navigate to your notifications by visiting:</p>
<p><strong>http://profiles.wordpress.org/username/profile/notifications/</strong></p>
<p>Once you are there you can create new notifications by adding a search string for a topic that you&#8217;re interested in following. The &#8220;notification name&#8221; field will be shown in the subject line of the alert emails sent from WordPress.org.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/new-notification.png" rel="prettyphoto[16242]"><img src="http://wptavern.com/wp-content/uploads/2014/02/new-notification.png" alt="new-notification" width="1421" height="763" class="aligncenter size-full wp-image-16249" /></a></p>
<p>When you set up a new notification, you&#8217;ll be notified any time a word or phrase you choose are directly referenced in a post or forum anywhere in the WP.org ecosystem.</p>
<p>You&#8217;ll notice that mentions of your username are included in your notifications by default. Any custom notifications that you set up will be listed below your profile.</p>
<p><a href="http://wptavern.com/wp-content/uploads/2014/02/notifications.png" rel="prettyphoto[16242]"><img src="http://wptavern.com/wp-content/uploads/2014/02/notifications.png" alt="notifications" width="1933" height="1124" class="aligncenter size-full wp-image-16250" /></a></p>
<h3>Why Should You Set Up Email Alerts?</h3>
<p>Your profile on WordPress.org is more valuable than you might think. There are so many useful things you can do with the email alerts to keep you informed on community discussions without having to read everything. You can use your account to set up alerts for mentions of your own plugins, themes or topics that you are interested in following. If you are wanting to help out with support in the forums and have a particular area of expertise, you might consider adding it as a search string. If there are new features that you&#8217;re hoping will be added to core, you can use alerts to follow discussions on those topics.</p>
<p>Nobody has the time to read everything that happens on the WordPress.org ecosystem. Signing up for alerts is a strategic way to keep yourself in the conversation without having to dig for the references.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Feb 2014 05:38:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Thu, 13 Feb 2014 15:23:00 GMT";s:12:"content-type";s:8:"text/xml";s:14:"content-length";s:6:"220451";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Thu, 13 Feb 2014 15:00:15 GMT";s:4:"x-nc";s:11:"HIT lax 250";s:13:"accept-ranges";s:5:"bytes";}s:5:"build";s:14:"20130911120210";}', 'no') ; 
INSERT INTO `wp_options` VALUES (115, '_transient_timeout_feed_mod_867bd5c64f85878d03a060509cd2f92c', '1392348189', 'no') ; 
INSERT INTO `wp_options` VALUES (116, '_transient_feed_mod_867bd5c64f85878d03a060509cd2f92c', '1392304989', 'no') ; 
INSERT INTO `wp_options` VALUES (117, '_transient_timeout_feed_b9388c83948825c1edaef0d856b7b109', '1392348189', 'no') ; 
INSERT INTO `wp_options` VALUES (118, '_transient_feed_b9388c83948825c1edaef0d856b7b109', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"
	
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:72:"
		
		
		
		
		
		
				

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"WordPress Plugins » View: Most Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wordpress.org/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"WordPress Plugins » View: Most Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 13 Feb 2014 14:51:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:15:{i:0;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wordpress.org/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2141@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://wordpress.org/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"23862@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:104:"Supercharge your WordPress site with powerful features previously only available to WordPress.com users.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Tim Moore";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"WordPress SEO by Yoast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"http://wordpress.org/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"8321@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:131:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using the WordPress SEO plugin by Yoast.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Google Analytics for WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wordpress.org/plugins/google-analytics-for-wordpress/#post-2316";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 14 Sep 2007 12:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2316@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:145:"Track your WordPress site easily and with lots of metadata: views per author &#38; category, automatic tracking of outbound clicks and pageviews.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://wordpress.org/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"753@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:126:"All in One SEO Pack is a WordPress SEO plugin to automatically optimize your Wordpress blog for Search Engines such as Google.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WooCommerce - excelling eCommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"http://wordpress.org/plugins/woocommerce/#post-29860";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Sep 2011 08:13:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29860@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:97:"WooCommerce is a powerful, extendable eCommerce plugin that helps you sell anything. Beautifully.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"WooThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"18101@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Wordfence Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/plugins/wordfence/#post-29832";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 04 Sep 2011 03:13:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29832@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:148:"Wordfence Security is a free enterprise class security plugin that includes a firewall, virus scanning, real-time traffic with geolocation and more.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Wordfence";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"http://wordpress.org/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"132@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"Arnee";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"http://wordpress.org/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"15@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WP-PageNavi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/plugins/wp-pagenavi/#post-363";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 23:17:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"363@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:49:"Adds a more advanced paging navigation interface.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Lester Chan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Captcha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"http://wordpress.org/plugins/captcha/#post-26129";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Apr 2011 05:53:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26129@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:79:"This plugin allows you to implement super security captcha form into web forms.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"bestwebsoft";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"1169@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:122:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 7.5 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:12:"Contact Form";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/plugins/contact-form-plugin/#post-26890";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 May 2011 07:34:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26890@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:43:"Add Contact Form to your WordPress website.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"bestwebsoft";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:40:"NextScripts: Social Networks Auto-Poster";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wordpress.org/plugins/social-networks-auto-poster-facebook-twitter-g/#post-35439";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 02 Mar 2012 00:28:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"35439@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:149:"Automatically re-publishes blogposts to Facebook, Twitter, Google+, Pinterest, LinkedIn, Blogger, Tumblr, Delicious, Plurk, etc profiles and/or pages";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"NextScripts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:45:"http://wordpress.org/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Thu, 13 Feb 2014 15:23:01 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:7:"expires";s:29:"Thu, 13 Feb 2014 15:26:44 GMT";s:13:"cache-control";s:0:"";s:6:"pragma";s:0:"";s:13:"last-modified";s:31:"Thu, 13 Feb 2014 14:51:44 +0000";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20130911120210";}', 'no') ; 
INSERT INTO `wp_options` VALUES (119, '_transient_timeout_feed_mod_b9388c83948825c1edaef0d856b7b109', '1392348189', 'no') ; 
INSERT INTO `wp_options` VALUES (120, '_transient_feed_mod_b9388c83948825c1edaef0d856b7b109', '1392304989', 'no') ; 
INSERT INTO `wp_options` VALUES (121, '_transient_timeout_plugin_slugs', '1392404994', 'no') ; 
INSERT INTO `wp_options` VALUES (122, '_transient_plugin_slugs', 'a:6:{i:0;s:19:"akismet/akismet.php";i:1;s:35:"backupwordpress/backupwordpress.php";i:2;s:39:"contact-form-to-email/form-to-email.php";i:3;s:9:"hello.php";i:4;s:21:"newsletter/plugin.php";i:5;s:31:"wp-migrate-db/wp-migrate-db.php";}', 'no') ; 
INSERT INTO `wp_options` VALUES (123, '_transient_timeout_dash_4077549d03da2e451c8b5f002294ff51', '1392348189', 'no') ; 
INSERT INTO `wp_options` VALUES (124, '_transient_dash_4077549d03da2e451c8b5f002294ff51', '<div class="rss-widget"><ul><li><a class=\'rsswidget\' href=\'http://wordpress.org/news/2014/01/wordpress-3-8-1/\' title=\'After six weeks and more than 9.3 million downloads of WordPress 3.8, we’re pleased to announce WordPress 3.8.1 is now available. Version 3.8.1 is a maintenance releases that addresses 31 bugs in 3.8, including various fixes and improvements for the new dashboard design and new themes admin screen. An issue with taxonomy queries in WP_Query […]\'>WordPress 3.8.1 Maintenance Release</a> <span class="rss-date">January 23, 2014</span><div class=\'rssSummary\'>After six weeks and more than 9.3 million downloads of WordPress 3.8, we’re pleased to announce WordPress 3.8.1 is now available. Version 3.8.1 is a maintenance releases that addresses 31 bugs in 3.8, including various fixes and improvements for the new dashboard design and new themes admin screen. An issue with taxonomy queries in WP_Query […]</div></li></ul></div><div class="rss-widget"><ul><li><a class=\'rsswidget\' href=\'http://wptavern.com/arcade-basic-a-beautiful-free-wordpress-theme-based-on-bootstrap?utm_source=rss&#038;utm_medium=rss&#038;utm_campaign=arcade-basic-a-beautiful-free-wordpress-theme-based-on-bootstrap\' title=\'Arcade Basic is new free theme from WordPress theme designer c.bavota, who favors Bootstrap as a front-end framework for his products. The theme features a fullscreen header image, followed by a large call-to-action, widgetized homepage area and a block of posts at the bottom.  Arcade Basic packs in a solid set of features under the hood and can be customized in many ways:  Built using SASS, Compass and Bootstrap 3 Support for 8 post formats: Video, Image, Aside, Status, Audio, Quote, Link and Gallery Includes styles for JetPack galleries to create a tiled view and jQuery carousel Compatible with bbPress &amp; BuddyPress Support for Font Awesome icons (can be customzied with CSS) Full-width page option Options to show or hide post meta  Of course, as all Bootstrap-based themes are, Arcade is fully responsive and designed to display nicely on devices of any size. Check out a live demo of the theme and resize the browser to see how it responds.  All of the theme options for Arcade can be found in WordPress’ native customizer. It goes way beyond the basics and includes the ability to easily select the featured icon, change the arc of the site name, set a custom header and background, customize post meta and set the background color.  The homepage section with the four icons and link buttons can be easily set via a widget that is included with the theme. It allows you to visually select from all the Font Awesome icons. The commercial version of Arcade provides even more color and font options and support. Arcade Basic is Bavota’s seventh theme listed on WordPress.org. You can download it today via the theme management page in your WordPress admin.\'>WPTavern: Arcade Basic: A Beautiful Free WordPress Theme Based on Bootstrap</a></li><li><a class=\'rsswidget\' href=\'http://wptavern.com/would-you-use-an-offline-wordpress-editor?utm_source=rss&#038;utm_medium=rss&#038;utm_campaign=would-you-use-an-offline-wordpress-editor\' title=\'Eric Mann has put a proposal together for an editor that works offline and would synchronize to WordPress once an internet connection is established. The idea is that if there is no internet connection, you would still be able to create posts or pages and edit existing content. Those changes would then be synchronized with WordPress when a connection is re-established. Eric outlines what the goals would be for an offline editor:  Navigate to my site in a browser Be alerted that I’m offline Edit existing content while offline (saving changes to a cache) Create new content while offline (saving content to a cache) Auto-sync my content with the live server when I’m online again  Doesn’t WordPress Already Do That? Some of you may be scratching your head as you read those bullet points. That’s because WordPress 3.6 introduced autosaves that address the second, third, and fifth points. However, the autosave is limited to the content being edited at the time of disconnection. Once a connection is lost, you can not load or create content. The offline editor would be free of those limitations. Connection Lost. It’s OK WordPress Has Your Back WordPress for iOS is a great example of how this idea can be turned into reality. Although the user experience is not as good as it should be, the app enables users to create new posts when not connected to the internet. Once you’re connected, you have to save the new post and it will be uploaded to your WordPress site. Synchronizing WordPress With XML RPC What makes this all possible is something called XML RPC. WordPress has its own implementation for WordPress-specific functionality in an API called the WordPress API. Through XML RPC, the WordPress app is able to communicate to a WordPress powered website which enables the ability to keep things synchronized between multiple devices. WordPress developer Brand Kraft has suggested that a desktop version of the mobile app be created. XML RPC Settings In WordPress There are already a number of applications that take advantage of XML RPC to communicate with WordPress. One of the most popular is Windows Live Writer.  Desktop Version Of WordPress For iOS Would Be A Good Start Personally, I would love to see a full blown off line version of WordPress. You can sort of accomplish this by using a locally installed version of WordPress that is occasionally synched to the public facing website. But I’ve found this to be a cumbersome approach. I’m looking for something that is simple, fast, has most of the functionality of WordPress but can be used on the desktop with changes that I can manually send to the public site. A desktop version of WordPress for iOS would be a good start. WordPress For iOS Keyboard Another fascinating aspect to this conversation is that the offline application doesn’t have to look exactly like WordPress. Instead, I’d like to see application designers try their hands at redesigning the WordPress backend interface. It’s an interesting way to experiment with different interface designs without manipulating WordPress itself. Desk.pm In Development By John Saddington Sliver Of Desk.PM John Saddington who successfully funded and created Pressgr.am is looking to go two for two. Within the comments of Eric Mann’s blog post, Mr. Saddington announced a new project he is working on called Desk.pm. He describes the project as “the offline publishing system that I’ve always dreamed of having.” The application will be an OS X native app. Saddington says the long-term vision of Desk.pm is: To create a never-changing and consistent writing experience regardless of whatever happens at the core admin level. Publish in the same environment today as you will 2, 3, 5 years from now even if the core web-based experience changes. Desk.pm is in the development stage but if you sign up to the sites email list, you’ll be one of the first to know when it’s released. The Idea Of An External Editor Isn’t New The idea of a desktop application to run WordPress isn’t new. A few years ago, I was in talks with a notable WordPress individual to help create a WordPress desktop application. It would have enabled administrators to manage their sites, reply to comments, update plugins, and do all sorts of other tasks from the desktop. Unfortunately, the outsourced developers didn’t deliver and the project went nowhere. But the idea of managing everything in WordPress from the desktop was refreshing. I’m ready for a wave of companies to release their version of WordPress for the desktop. I’m not concerned with administering my site with the application. Instead, I want it to focus entirely on the act of creating content in an offline environment. Would you be interested in using something like this? Do you already use an application to create content that you import into WordPress? If so, what is it?\'>WPTavern: Would You Use An Offline WordPress Editor?</a></li><li><a class=\'rsswidget\' href=\'http://wptavern.com/wp-think-tank-panel-will-discuss-the-future-of-wordpress-on-feb-25th?utm_source=rss&#038;utm_medium=rss&#038;utm_campaign=wp-think-tank-panel-will-discuss-the-future-of-wordpress-on-feb-25th\' title=\'Mark your calendars for Tuesday, Feb 25th. WP Elevation will be hosting WP Think Tank, a panel discussion about the future of WordPress. The event will take place live on Google Hangouts at 8PM UTC and participants will be able to join via a chatroom and ask questions. Inspired by topics that have come up on the WP Elevation podcast, the WP Think Tank will focus on more in-depth discussions about the future of WordPress. Troy Dean will host an impressive group of panelists, including Matt Mullenweg, Jake Goldman, Lisa Sabin-Wilson, Shane Pearlman, Tom Willmot, Miriam Schwab and Scott Basgaard.  This is an excellent mix of people who love WordPress and they’re likely to have some great insights about the future of the publishing platform. Visit the WP Think Tank website to submit your questions to the panel.\'>WPTavern: WP Think Tank Panel Will Discuss the Future of WordPress on Feb. 25th</a></li></ul></div><div class="rss-widget"><ul><li class=\'dashboard-news-plugin\'><span>Popular Plugin:</span> <a href=\'http://wordpress.org/plugins/wordfence/\' class=\'dashboard-news-plugin-link\'>Wordfence Security</a></h5>&nbsp;<span>(<a href=\'plugin-install.php?tab=plugin-information&amp;plugin=wordfence&amp;_wpnonce=559e27802d&amp;TB_iframe=true&amp;width=600&amp;height=800\' class=\'thickbox\' title=\'Wordfence Security\'>Install</a>)</span></li></ul></div>', 'no') ; 
INSERT INTO `wp_options` VALUES (126, '_site_transient_timeout_wporg_theme_feature_list', '1392315833', 'yes') ; 
INSERT INTO `wp_options` VALUES (127, '_site_transient_wporg_theme_feature_list', 'a:5:{s:6:"Colors";a:15:{i:0;s:5:"black";i:1;s:4:"blue";i:2;s:5:"brown";i:3;s:4:"gray";i:4;s:5:"green";i:5;s:6:"orange";i:6;s:4:"pink";i:7;s:6:"purple";i:8;s:3:"red";i:9;s:6:"silver";i:10;s:3:"tan";i:11;s:5:"white";i:12;s:6:"yellow";i:13;s:4:"dark";i:14;s:5:"light";}s:7:"Columns";a:6:{i:0;s:10:"one-column";i:1;s:11:"two-columns";i:2;s:13:"three-columns";i:3;s:12:"four-columns";i:4;s:12:"left-sidebar";i:5;s:13:"right-sidebar";}s:6:"Layout";a:3:{i:0;s:12:"fixed-layout";i:1;s:12:"fluid-layout";i:2;s:17:"responsive-layout";}s:8:"Features";a:20:{i:0;s:19:"accessibility-ready";i:1;s:8:"blavatar";i:2;s:10:"buddypress";i:3;s:17:"custom-background";i:4;s:13:"custom-colors";i:5;s:13:"custom-header";i:6;s:11:"custom-menu";i:7;s:12:"editor-style";i:8;s:21:"featured-image-header";i:9;s:15:"featured-images";i:10;s:15:"flexible-header";i:11;s:20:"front-page-post-form";i:12;s:19:"full-width-template";i:13;s:12:"microformats";i:14;s:12:"post-formats";i:15;s:20:"rtl-language-support";i:16;s:11:"sticky-post";i:17;s:13:"theme-options";i:18;s:17:"threaded-comments";i:19;s:17:"translation-ready";}s:7:"Subject";a:3:{i:0;s:7:"holiday";i:1;s:13:"photoblogging";i:2;s:8:"seasonal";}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (129, 'theme_mods_twentyfourteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1392305109;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (130, 'current_theme', 'Divi Child', 'yes') ; 
INSERT INTO `wp_options` VALUES (131, 'theme_mods_Divi', 'a:3:{i:0;b:0;s:30:"et_pb_predefined_layouts_added";s:2:"on";s:16:"sidebars_widgets";a:2:{s:4:"time";i:1392306488;s:4:"data";a:6:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}s:9:"sidebar-4";N;s:9:"sidebar-5";N;}}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (132, 'theme_switched', '', 'yes') ; 
INSERT INTO `wp_options` VALUES (133, 'shop_catalog_image_size', 'a:3:{s:5:"width";s:3:"400";s:6:"height";s:3:"400";s:4:"crop";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (134, 'shop_single_image_size', 'a:3:{s:5:"width";s:3:"510";s:6:"height";s:4:"9999";s:4:"crop";i:0;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (135, 'shop_thumbnail_image_size', 'a:3:{s:5:"width";s:3:"157";s:6:"height";s:3:"157";s:4:"crop";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (136, 'et_images_temp_folder', 'C:\\wamp\\www\\vmax/wp-content/uploads/et_temp', 'yes') ; 
INSERT INTO `wp_options` VALUES (137, 'et_schedule_clean_images_last_time', '1392305111', 'yes') ; 
INSERT INTO `wp_options` VALUES (138, 'et_divi', 'a:77:{s:9:"divi_logo";s:66:"http://localhost/plumax/wp-content/uploads/2014/02/plumaxlogo1.png";s:12:"divi_favicon";s:69:"http://localhost/plumax/wp-content/uploads/2014/02/plumaxfavicon1.png";s:15:"divi_grab_image";s:5:"false";s:15:"divi_blog_style";s:5:"false";s:22:"divi_shop_page_sidebar";s:16:"et_right_sidebar";s:22:"divi_mailchimp_api_key";s:0:"";s:31:"divi_regenerate_mailchimp_lists";s:5:"false";s:23:"divi_show_facebook_icon";s:2:"on";s:22:"divi_show_twitter_icon";s:2:"on";s:21:"divi_show_google_icon";s:2:"on";s:18:"divi_show_rss_icon";s:2:"on";s:17:"divi_facebook_url";s:1:"#";s:16:"divi_twitter_url";s:1:"#";s:15:"divi_google_url";s:1:"#";s:12:"divi_rss_url";s:0:"";s:17:"divi_catnum_posts";i:6;s:21:"divi_archivenum_posts";i:5;s:20:"divi_searchnum_posts";i:5;s:17:"divi_tagnum_posts";i:5;s:16:"divi_date_format";s:6:"M j, Y";s:16:"divi_use_excerpt";s:5:"false";s:26:"divi_responsive_shortcodes";s:2:"on";s:33:"divi_gf_enable_all_character_sets";s:5:"false";s:15:"divi_custom_css";s:0:"";s:21:"divi_enable_dropdowns";s:2:"on";s:14:"divi_home_link";s:2:"on";s:15:"divi_sort_pages";s:10:"post_title";s:15:"divi_order_page";s:3:"asc";s:22:"divi_tiers_shown_pages";i:3;s:32:"divi_enable_dropdowns_categories";s:2:"on";s:21:"divi_categories_empty";s:2:"on";s:27:"divi_tiers_shown_categories";i:3;s:13:"divi_sort_cat";s:4:"name";s:14:"divi_order_cat";s:3:"asc";s:20:"divi_disable_toptier";s:5:"false";s:14:"divi_postinfo2";a:4:{i:0;s:6:"author";i:1;s:4:"date";i:2;s:10:"categories";i:3;s:8:"comments";}s:22:"divi_show_postcomments";s:2:"on";s:15:"divi_thumbnails";s:2:"on";s:20:"divi_page_thumbnails";s:5:"false";s:23:"divi_show_pagescomments";s:5:"false";s:14:"divi_postinfo1";a:3:{i:0;s:6:"author";i:1;s:4:"date";i:2;s:10:"categories";}s:21:"divi_thumbnails_index";s:2:"on";s:19:"divi_seo_home_title";s:5:"false";s:25:"divi_seo_home_description";s:5:"false";s:22:"divi_seo_home_keywords";s:5:"false";s:23:"divi_seo_home_canonical";s:5:"false";s:23:"divi_seo_home_titletext";s:0:"";s:29:"divi_seo_home_descriptiontext";s:0:"";s:26:"divi_seo_home_keywordstext";s:0:"";s:18:"divi_seo_home_type";s:27:"BlogName | Blog description";s:22:"divi_seo_home_separate";s:3:" | ";s:21:"divi_seo_single_title";s:5:"false";s:27:"divi_seo_single_description";s:5:"false";s:24:"divi_seo_single_keywords";s:5:"false";s:25:"divi_seo_single_canonical";s:5:"false";s:27:"divi_seo_single_field_title";s:9:"seo_title";s:33:"divi_seo_single_field_description";s:15:"seo_description";s:30:"divi_seo_single_field_keywords";s:12:"seo_keywords";s:20:"divi_seo_single_type";s:21:"Post title | BlogName";s:24:"divi_seo_single_separate";s:3:" | ";s:24:"divi_seo_index_canonical";s:5:"false";s:26:"divi_seo_index_description";s:5:"false";s:19:"divi_seo_index_type";s:24:"Category name | BlogName";s:23:"divi_seo_index_separate";s:3:" | ";s:28:"divi_integrate_header_enable";s:2:"on";s:26:"divi_integrate_body_enable";s:2:"on";s:31:"divi_integrate_singletop_enable";s:2:"on";s:34:"divi_integrate_singlebottom_enable";s:2:"on";s:21:"divi_integration_head";s:0:"";s:21:"divi_integration_body";s:0:"";s:27:"divi_integration_single_top";s:0:"";s:30:"divi_integration_single_bottom";s:0:"";s:15:"divi_468_enable";s:5:"false";s:14:"divi_468_image";s:0:"";s:12:"divi_468_url";s:0:"";s:16:"divi_468_adsense";s:0:"";s:15:"divi_1_3_images";s:7:"checked";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (139, '_site_transient_et_update_themes', 'O:8:"stdClass":3:{s:7:"checked";a:5:{s:10:"Divi-Child";s:0:"";s:4:"Divi";s:3:"1.2";s:14:"twentyfourteen";s:3:"1.0";s:14:"twentythirteen";s:3:"1.1";s:12:"twentytwelve";s:3:"1.3";}s:8:"response";a:1:{s:4:"Divi";a:2:{s:11:"new_version";s:3:"1.4";s:3:"url";s:52:"https://www.elegantthemes.com/api/changelog/divi.txt";}}s:12:"last_checked";i:1392325337;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (140, 'theme_mods_Divi-Child', 'a:3:{i:0;b:0;s:30:"et_pb_predefined_layouts_added";s:2:"on";s:18:"nav_menu_locations";a:1:{s:12:"primary-menu";i:2;}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (141, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (142, 'widget_nav_menu', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:8:"nav_menu";i:2;}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (144, 'recently_activated', 'a:0:{}', 'yes') ; 
INSERT INTO `wp_options` VALUES (145, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1392320708', 'yes') ; 
INSERT INTO `wp_options` VALUES (146, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:40:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"3898";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"2456";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"2344";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"1930";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"1856";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"1583";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"1329";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"1325";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1310";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"1260";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"1225";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:4:"1121";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:4:"1000";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:3:"982";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:3:"974";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:3:"950";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:3:"844";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:3:"821";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:3:"780";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"722";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:3:"686";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:3:"681";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:3:"678";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:3:"623";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"615";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:3:"595";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"572";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"570";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"541";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"539";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"530";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"522";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"506";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"505";}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";s:3:"471";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"458";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"453";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"452";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"436";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"432";}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (150, 'cp_cfte_last_verified', '2014-02-13 23:05:08', 'yes') ; 
INSERT INTO `wp_options` VALUES (162, 'newsletter_logger_secret', '99d86f4e', 'yes') ; 
INSERT INTO `wp_options` VALUES (163, 'newsletter_main', 'a:19:{s:12:"sender_email";s:18:"kshoufer@gmail.com";s:11:"sender_name";s:6:"PluMax";s:11:"return_path";N;s:8:"reply_to";s:18:"kshoufer@gmail.com";s:13:"scheduler_max";s:3:"100";s:6:"editor";s:1:"0";s:7:"api_key";s:10:"54eea69746";s:3:"css";s:0:"";s:25:"content_transfer_encoding";s:0:"";s:12:"smtp_enabled";s:1:"0";s:9:"smtp_host";s:0:"";s:9:"smtp_port";s:0:"";s:11:"smtp_secure";s:0:"";s:9:"smtp_user";s:0:"";s:9:"smtp_pass";s:0:"";s:15:"smtp_test_email";s:0:"";s:8:"lock_ids";s:0:"";s:8:"lock_url";s:0:"";s:12:"lock_message";s:107:"This content is protected, only newsletter subscribers can access it. Subscribe now!

{subscription_form}";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (164, 'newsletter_main_version', '1.2.1', 'yes') ; 
INSERT INTO `wp_options` VALUES (165, 'newsletter', 'a:14:{s:12:"profile_text";s:104:"{profile_form}<p>To cancel your subscription, <a href=\'{unsubscription_confirm_url}\'>click here</a>.</p>";s:10:"error_text";s:173:"<p>This subscription can\'t be completed, sorry. The email address is blocked or already subscribed. You should contact the owner to unlock that email address. Thank you.</p>";s:22:"already_confirmed_text";s:99:"<p>This email address is already subscribed, anyway a welcome email has been resent. Thank you.</p>";s:17:"subscription_text";s:19:"{subscription_form}";s:17:"confirmation_text";s:271:"<p>You have successfully subscribed to the newsletter. You\'ll
receive a confirmation email in few minutes. Please follow the
link in it to confirm your subscription. If the email takes
more than 15 minutes to appear in your mailbox, please check
your spam folder.</p>";s:20:"confirmation_subject";s:53:"Please confirm subscription - {blog_title} newsletter";s:20:"confirmation_message";s:376:"<p>Hi {name},</p>
<p>A newsletter subscription request for this email address was
received. Please confirm it by clicking here. If you cannot
click the link, please use the following link.</p>

<p>{subscription_confirm_url}</p>

<p>If you did not make this subscription request, just ignore this
message.</p>
<p>Thank you!<br>
<a href=\'{blog_url}\'>{blog_url}</a></p>";s:14:"confirmed_text";s:62:"<p>Your subscription has been confirmed! Thank you {name}!</p>";s:17:"confirmed_subject";s:22:"Welcome aboard, {name}";s:17:"confirmed_message";s:281:"<p>This message confirms your subscription to the {blog_title} newsletter.</p>
<p>Thank you!<br>
<a href=\'{blog_url}\'>{blog_url}</a></p>
<p>To unsubscribe, <a href=\'{unsubscription_url}\'>click here</a>.  To change subscriber options,
<a href=\'{profile_url}\'>click here</a>.</p>";s:19:"unsubscription_text";s:111:"<p>Please confirm that you want to unsubscribe by <a href=\'{unsubscription_confirm_url}\'>clicking here</a>.</p>";s:17:"unsubscribed_text";s:53:"<p>Your subscription has been deleted. Thank you.</p>";s:20:"unsubscribed_subject";s:15:"Goodbye, {name}";s:20:"unsubscribed_message";s:198:"<p>This message confirms that you have unsubscribed from the {blog_title} newsletter.</p>
<p>You\'re welcome to sign up again anytime.</p>
<p>Thank you!<br>
<a href=\'{blog_url}\'>{blog_url}</a></p>";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (166, 'newsletter_profile', 'a:17:{s:5:"email";s:5:"Email";s:11:"email_error";s:24:"The email is not correct";s:4:"name";s:4:"Name";s:10:"name_error";s:23:"The name is not correct";s:7:"surname";s:9:"Last name";s:13:"surname_error";s:28:"The last name is not correct";s:3:"sex";s:3:"I\'m";s:7:"privacy";s:51:"Subscribing I accept the privacy rules of this site";s:13:"privacy_error";s:37:"You must accept the privacy statement";s:9:"subscribe";s:9:"Subscribe";s:4:"save";s:4:"Save";s:12:"title_female";s:4:"Mrs.";s:10:"title_male";s:3:"Mr.";s:10:"title_none";s:4:"Dear";s:8:"sex_male";s:3:"Man";s:10:"sex_female";s:5:"Woman";s:8:"sex_none";s:4:"None";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (167, 'newsletter_subscription_version', '1.1.1', 'yes') ; 
INSERT INTO `wp_options` VALUES (168, 'newsletter_emails', 'a:12:{s:5:"theme";s:7:"default";s:11:"theme_color";s:0:"";s:12:"theme_banner";s:19:"<p>test message</p>";s:10:"theme_tags";s:0:"";s:15:"theme_max_posts";s:0:"";s:14:"theme_facebook";s:0:"";s:13:"theme_twitter";s:0:"";s:15:"theme_pinterest";s:0:"";s:16:"theme_googleplus";s:0:"";s:14:"theme_linkedin";s:0:"";s:12:"theme_tumblr";s:0:"";s:13:"theme_youtube";s:0:"";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (169, 'newsletter_emails_theme_default', 'a:11:{s:11:"theme_color";s:0:"";s:12:"theme_banner";s:19:"<p>test message</p>";s:10:"theme_tags";s:0:"";s:15:"theme_max_posts";s:0:"";s:14:"theme_facebook";s:0:"";s:13:"theme_twitter";s:0:"";s:15:"theme_pinterest";s:0:"";s:16:"theme_googleplus";s:0:"";s:14:"theme_linkedin";s:0:"";s:12:"theme_tumblr";s:0:"";s:13:"theme_youtube";s:0:"";}', 'no') ; 
INSERT INTO `wp_options` VALUES (170, 'newsletter_emails_version', '1.1.0', 'yes') ; 
INSERT INTO `wp_options` VALUES (171, 'newsletter_users', 'a:0:{}', 'yes') ; 
INSERT INTO `wp_options` VALUES (172, 'newsletter_users_version', '1.0.4', 'yes') ; 
INSERT INTO `wp_options` VALUES (173, 'newsletter_statistics', 'a:0:{}', 'yes') ; 
INSERT INTO `wp_options` VALUES (175, 'newsletter_statistics_version', '1.1.0', 'yes') ; 
INSERT INTO `wp_options` VALUES (177, 'newsletter_feed', 'a:1:{s:5:"theme";s:7:"default";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (178, 'newsletter_feed_theme_default', 'a:0:{}', 'yes') ; 
INSERT INTO `wp_options` VALUES (180, 'newsletter_feed_version', '1.0.0', 'yes') ; 
INSERT INTO `wp_options` VALUES (188, 'newsletter_reports_available_version', '1.0.6', 'yes') ; 
INSERT INTO `wp_options` VALUES (189, 'newsletter_feed_available_version', '1.2.2', 'yes') ; 
INSERT INTO `wp_options` VALUES (190, 'newsletter_followup_available_version', '1.0.9', 'yes') ; 
INSERT INTO `wp_options` VALUES (191, 'newsletter_facebook_available_version', '1.1.1', 'yes') ; 
INSERT INTO `wp_options` VALUES (192, 'newsletter_sendgrid_available_version', '1.0.5', 'yes') ; 
INSERT INTO `wp_options` VALUES (193, 'newsletter_popup_available_version', '1.0.5', 'yes') ; 
INSERT INTO `wp_options` VALUES (194, 'newsletter_mandrill_available_version', '1.0.0', 'yes') ; 
INSERT INTO `wp_options` VALUES (195, 'widget_newsletterwidget', 'a:2:{i:2;a:2:{s:5:"title";s:26:"Sign Up to Our Newsletter:";s:4:"text";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (199, 'newsletter_users_search', 'a:3:{s:11:"search_text";s:0:"";s:13:"search_status";s:0:"";s:11:"search_page";i:0;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (203, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1392318593;s:7:"checked";a:6:{s:19:"akismet/akismet.php";s:5:"2.5.9";s:35:"backupwordpress/backupwordpress.php";s:5:"2.4.3";s:39:"contact-form-to-email/form-to-email.php";s:4:"1.01";s:9:"hello.php";s:3:"1.6";s:21:"newsletter/plugin.php";s:5:"3.4.8";s:31:"wp-migrate-db/wp-migrate-db.php";s:3:"0.5";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (204, 'hmbkp_default_path', 'C:/wamp/www/plumax/wp-content/backupwordpress-7df7a496c9-backups', 'yes') ; 
INSERT INTO `wp_options` VALUES (205, 'hmbkp_path', 'C:/wamp/www/plumax/wp-content/backupwordpress-7df7a496c9-backups', 'yes') ; 
INSERT INTO `wp_options` VALUES (206, 'hmbkp_schedule_default-1', 'a:3:{s:4:"type";s:8:"database";s:12:"reoccurrence";s:11:"hmbkp_daily";s:11:"max_backups";i:14;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (207, 'hmbkp_schedule_default-2', 'a:3:{s:4:"type";s:8:"complete";s:12:"reoccurrence";s:12:"hmbkp_weekly";s:11:"max_backups";i:12;}', 'yes') ; 
INSERT INTO `wp_options` VALUES (208, 'hmbkp_plugin_version', '2.4.3', 'yes') ; 
INSERT INTO `wp_options` VALUES (209, '_transient_timeout_hmbkp_plugin_data', '1392405031', 'no') ; 
INSERT INTO `wp_options` VALUES (210, '_transient_hmbkp_plugin_data', 'O:8:"stdClass":19:{s:4:"name";s:15:"BackUpWordPress";s:4:"slug";s:15:"backupwordpress";s:7:"version";s:5:"2.4.3";s:6:"author";s:47:"<a href="http://hmn.md/">Human Made Limited</a>";s:14:"author_profile";s:32:"//profiles.wordpress.org/willmot";s:12:"contributors";a:7:{s:9:"humanmade";s:34:"//profiles.wordpress.org/humanmade";s:7:"willmot";s:32:"//profiles.wordpress.org/willmot";s:13:"pauldewouters";s:38:"//profiles.wordpress.org/pauldewouters";s:8:"joehoyle";s:33:"//profiles.wordpress.org/joehoyle";s:7:"mattheu";s:32:"//profiles.wordpress.org/mattheu";s:9:"tcrsavage";s:34:"//profiles.wordpress.org/tcrsavage";s:8:"cuvelier";s:0:"";}s:8:"requires";s:5:"3.3.3";s:6:"tested";s:5:"3.8.1";s:13:"compatibility";a:1:{s:5:"3.8.1";a:3:{s:5:"2.4.1";a:3:{i:0;i:100;i:1;i:2;i:2;i:2;}s:5:"2.4.2";a:3:{i:0;i:100;i:1;i:1;i:2;i:1;}s:5:"2.4.3";a:3:{i:0;i:100;i:1;i:2;i:2;i:2;}}}s:6:"rating";d:91.400000000000005684341886080801486968994140625;s:11:"num_ratings";i:612;s:10:"downloaded";i:860295;s:12:"last_updated";s:10:"2014-02-05";s:5:"added";s:10:"2007-09-02";s:8:"homepage";s:30:"http://hmn.md/backupwordpress/";s:8:"sections";a:5:{s:11:"description";s:1284:"<p>BackUpWordPress will back up your entire site including your database and all your files on a schedule that suits you.</p>

<h4>Features</h4>

<ul>
<li>Manage multiple schedules.</li>
<li>Super simple to use, no setup required.</li>
<li>Uses <code>zip</code> and <code>mysqldump</code> for faster back ups if they are available.</li>
<li>Works in low memory, "shared host" environments.</li>
<li>Option to have each backup file emailed to you.</li>
<li>Works on Linux &#38; Windows Server.</li>
<li>Exclude files and folders from your back ups.</li>
<li>Good support should you need help.</li>
<li>Translations for Spanish, German, Chinese, Romanian, Russian, Serbian, Lithuanian, Italian, Czech, Dutch, French, Basque.</li>
</ul>

<h4>Help develop this plugin</h4>

<p>The BackUpWordPress plugin is hosted GitHub, if you want to help out with development or testing then head over to <a href="https://github.com/humanmade/backupwordpress/" rel="nofollow">https://github.com/humanmade/backupwordpress/</a>.</p>

<h4>Translations</h4>

<p>We\'d also love help translating the plugin into more languages, if you can help then please contact <a href="mailto:support@hmn.md">support@hmn.md</a> or visit <a href="http://translate.hmn.md/" rel="nofollow">http://translate.hmn.md/</a>.</p>";s:12:"installation";s:460:"<ol>
<li>Install BackUpWordPress either via the WordPress.org plugin directory, or by uploading the files to your server.</li>
<li>Activate the plugin.</li>
<li>Sit back and relax safe in the knowledge that your whole site will be backed up every day.</li>
</ol>

<p>The plugin will try to use the <code>mysqldump</code> and <code>zip</code> commands via shell if they are available, using these will greatly improve the time it takes to back up your site.</p>";s:11:"screenshots";s:705:"<ol>
	<li>
		<img class=\'screenshot\' src=\'//ps.w.org/backupwordpress/assets/screenshot-1.png?rev=834447\' alt=\'backupwordpress screenshot 1\' />
		<p>Manage multiple schedules.</p>
	</li>
	<li>
		<img class=\'screenshot\' src=\'//ps.w.org/backupwordpress/assets/screenshot-2.png?rev=834447\' alt=\'backupwordpress screenshot 2\' />
		<p>Choose your schedule, backup type, number of backups to keep and whether to recieve a notification email.</p>
	</li>
	<li>
		<img class=\'screenshot\' src=\'//ps.w.org/backupwordpress/assets/screenshot-3.png?rev=834447\' alt=\'backupwordpress screenshot 3\' />
		<p>Easily manage exclude rules and see exactly which files are included and excluded from your backup.</p>
	</li>
</ol>";s:9:"changelog";s:29090:"<h4>2.4.3</h4>

<ul>
<li>Fix a JS error that prevented errors during the backup process from displaying.</li>
</ul>

<h4>2.4.2</h4>

<ul>
<li>In WordPress Multisite the backups admin page is now located in Network admin instead of the wp-admin of the main site.</li>
<li>Fixed an issue with the new intercom support integration that could cause loading the backups page to timeout</li>
<li>Fixed 3 stray PHP warnings.</li>
<li>BackUpWordPress will now always be loaded before any BackUpWordPress Extensions.</li>
<li>Fixed an issue that could cause a long modal (excludes) to show underneath the WP admin bar.</li>
</ul>

<h4>2.4.1</h4>

<ul>
<li>Add missing colorbox images</li>
</ul>

<h4>2.4</h4>

<ul>
<li>Support for new premium extensions for storing backups in a variety of online services.</li>
<li>Exclude the WP DB Manager backups and WP Super Cache cache directories by default.</li>
<li>We now use Intercom to offer support directly from within the plugin, opt-in of course.</li>
<li>More i18n fixes / improvements.</li>
<li>We no longer show download links if your backups directory isn\'t web accessible.</li>
<li>Fix a bug that caused the plugin activation and deactivation hooks from firing.</li>
<li>Correctly handle <code>MYSQL TIMESTAMP</code> columns in database dumps.</li>
<li><code>mysqldump</code> and <code>zip</code> are now correctly recognised on SmartOS.</li>
<li>Schedule names are now translatable.</li>
<li>Avoid having to re-calculate the filesize when a schedules type is set.</li>
<li>Compatibility with WordPress 3.8</li>
</ul>

<h4>2.3.2</h4>

<ul>
<li>Correct version number.</li>
</ul>

<h4>2.3.1</h4>

<ul>
<li>Fix a PHP strict error.</li>
<li>Save and close as separate buttons.</li>
<li>Fix bug that caused multiple notification emails.</li>
<li>Fixes typo in database option name.</li>
<li>Updated translations.</li>
<li>Improve PHP docblocks.</li>
<li>Make schedules class a singleton.</li>
<li>Exclude popular backup plugin folders by default.</li>
<li>Exclude version control folders by default.</li>
<li>Fix broken localisation.</li>
<li>Use <code>wp_safe_redirect</code> instead of <code>wp_redirect</code> for internal form submissions</li>
<li></li>
</ul>

<h4>2.3</h4>

<ul>
<li>Replace Fancybox with Colorbox as Fancybox 2 isn\'t GPL compatible.</li>
<li>Use the correct <code>HMBKP_ATTACHMENT_MAX_FILESIZE</code> constant consistently in the help section.</li>
<li>Correct filename for some mis-named translation files.</li>
<li>Show the total estimated disk space a schedule could take up (max backups * estimated site size).</li>
<li>Fix a typo (your -&#62; you\'re).</li>
<li>Use the new time Constants and define backwords compatible ones for &#62; than 3.5.</li>
<li>Play nice with custom cron intervals.</li>
<li>Main plugin file is now <code>backupwordpress.php</code> for consistency.</li>
<li>Add Paul De Wouters (<code>pauldewouters</code>) as a contributor, welcome Paul!</li>
<li>Don\'t remove non-backup files from custom backup paths.</li>
<li>Fix a regression where setting a custom path which didn\'t exist could cause you to lose existing backups.</li>
<li>When moving paths only move backup files.</li>
<li>Make some untranslatable strings translatable.</li>
<li>Don\'t allow a single schedule to run in multiple threads at once, should finally fix edge case issues where some load balancer / proxies were causing multiple backups per run.</li>
<li>Only highlight the <code>HMBKP_SCHEDULE_TIME</code> constant in help if it\'s not the default value.</li>
<li>Remove help text for deprecated <code>HMBKP_EMAIL</code>.</li>
<li>Default to allways specificing <code>--single-transaction</code> when using <code>mysqldump</code> to backup the database, can be disabled by setting the <code>HMBKP_MYSQLDUMP_SINGLE_TRANSACTION</code> to <code>false</code>.</li>
<li>Silence a <code>PHP Warning</code> if <code>mysql_pconnect</code> has been disabled.</li>
<li>Ensure dot directories <code>.</code> &#38; <code>..</code> are always skipped when looping the filesystem.</li>
<li>Work around a warning in the latest version of MySQL when using the <code>-p</code> flag with <code>mysqldunmp</code>.</li>
<li>Fix issues on IIS that could cause the root directory to be incorrectly calculated.</li>
<li>Fix an issue on IIS that could cause the download backup url to be incorrect.</li>
<li>Fix an issue on IIS that could mean your existing backups are lost when moving backup directory.</li>
<li>Avoid a <code>PHP FATAL ERROR</code> if the <code>mysql_set_charset</code> doesn\'t exist.</li>
<li>All unit tests now pass under IIS on Windows.</li>
<li>Prefix the backup directory with <code>backupwordpress-</code> so that it\'s easier to identify.</li>
<li>Re-calculate the backup directory name on plugin update and move backups.</li>
<li>Fix some issues with how <code>HMBKP_SECURE_KEY</code> was generated.</li>
</ul>

<h4>2.2.4</h4>

<ul>
<li>Fix a fatal error on PHP 5.2, sorry! (again.)</li>
</ul>

<h4>2.2.3</h4>

<ul>
<li>Fix a parse error, sorry!</li>
</ul>

<h4>2.2.2</h4>

<ul>
<li>Fix a fatal error when uninstalling.</li>
<li>Updated translations for Brazilian, French, Danish, Spanish, Czech, Slovakian, Polish, Italian, German, Latvian, Hebrew, Chinese &#38; Dutch.</li>
<li>Fix a possible notice when using the plugin on a server without internet access.</li>
<li>Don\'t show the wp-cron error message when <code>WP_USE_ALTERNATE_CRON</code> is defined as true.</li>
<li>Ability to override the max attachment size for email notifications using the new <code>HMBKP_ATTACHMENT_MAX_FILESIZE</code> constant.</li>
<li>Nonce some ajax request.</li>
<li>Silence warnings created if <code>is_executable</code>, <code>escapeshellcmd</code> or <code>escapeshellarg</code> are disabled.</li>
<li>Handle situations where the mysql port is set to something wierd.</li>
<li>Fallback to <code>mysql_connect</code> on system that disable <code>mysql_pconnect</code>.</li>
<li>You can now force the <code>--single-transaction</code> param when using <code>mysqldump</code> by defining <code>HMBKP_MYSQLDUMP_SINGLE_TRANSACTION</code>.</li>
<li>Unit tests for <code>HM_Backup::is_safe_mode_available()</code>.</li>
<li>Silence possible PHP Warnings when unlinking files.</li>
</ul>

<h4>2.2.1</h4>

<ul>
<li>Stop storing a list of unreadable files in the backup warnings as it\'s too memory intensive.</li>
<li>Revert the custom <code>RecursiveDirectoryIterator</code> as it caused an infinite loop on some servers.</li>
<li>Show all errors and warnings in the popup shown when a manual backup completes.</li>
<li>Write the .backup_error and .backup_warning files everytime an error or warning happens instead of waiting until the end of the backups process.</li>
<li>Fix a couple of <code>PHP E_STRICT</code> notices.</li>
<li>Catch more errors during the manual backup process and expose them to the user.</li>
</ul>

<h4>2.2</h4>

<ul>
<li>Don\'t repeatedly try to create the backups directory in the <code>uploads</code> if <code>uploads</code> isn\'t writable.</li>
<li>Show the correct path in the warning message when the backups path can\'t be created.</li>
<li>Include any user defined auth keys and salts when generating the HMBKP_SECURE_KEY.</li>
<li>Stop relying on the built in WordPress schedules as other plugins can mess with them.</li>
<li>Delete old backups everytime the backups page is viewed in an attempt to ensure old backups are always cleaned up.</li>
<li>Improve modals on small screens and mobile devices.</li>
<li>Use the retina spinner on retina screens.</li>
<li>Update buttons to the new 3.5 style.</li>
<li>Fix a possible fatal error caused when a symlink points to a location that is outside an <code>open_basedir</code> restriction.</li>
<li>Fix an issue that could cause backups using PclZip with a custom backups path to fail.</li>
<li>Security hardening by improving escaping, sanitizitation and validation.</li>
<li>Increase the timeout on the ajax cron check, should fix issues with cron errors showing on slow sites.</li>
<li>Only clear the cached backup filesize if the backup type changes.</li>
<li>Add unit tests for all the schedule recurrences.</li>
<li>Fix an issue which could cause weekly and monthly schedules to fail.</li>
<li>Add an <code>uninstall.php</code> file which removes all BackUpWordPress data and options.</li>
<li>Catch a possible fatal error in <code>RecursiveDirectoryIterator::hasChildren</code>.</li>
<li>Fix an issue that could cause mysqldump errors to be ignored thus causing the backup process to use an incomplete mysqldump file.</li>
</ul>

<h4>2.1.3</h4>

<ul>
<li>Fix a regression in <code>2.1.2</code> that broke previewing and adding new exclude rules.</li>
</ul>

<h4>2.1.2</h4>

<ul>
<li>Fix an issue that could stop the settings panel from closing on save on servers which return <code>\'0\'</code> for ajax requests.</li>
<li>Fix an issue that could cause the backup root to be set to <code>/</code> on sites with <code>site_url</code> and <code>home</code> set to different domains.</li>
<li>The mysqldump fallback function will now be used if <code>mysqldump</code> produces an empty file.</li>
<li>Fix a possible PHP <code>NOTICE</code> on Apache servers.</li>
</ul>

<h4>2.1.1</h4>

<ul>
<li>Fix a possible fatal error when a backup schedule is instantiated outside of wp-admin.</li>
<li>Don\'t use functions from misc.php as loading it too early can cause fatal errors.</li>
<li>Don\'t hardcode an English string in the JS, use the translated string instead.</li>
<li>Properly skip dot files, should fix fatal errors on systems with <code>open_basedir</code> restrictions.</li>
<li>Don\'t call <code>apache_mod_loaded</code> as it caused wierd DNS issue on some sites, use <code>global $is_apache</code> instead.</li>
<li>Fix a possible double full stop at the end of the schedule sentence.</li>
<li>Minor code cleanup.</li>
</ul>

<h4>2.1</h4>

<ul>
<li>Stop blocking people with <code>safe_mode = On</code> from using the plugin, instead just show a warning.</li>
<li>Fix possible fatal error when setting schedule to monthly.</li>
<li>Fix issues with download backup not working on some shared hosts.</li>
<li>Fix issuses with download backup not working on sites with strange characters in the site name.</li>
<li>Fix a bug could cause the update actions to fire on initial activation.</li>
<li>Improved reliability when changing backup paths, now with Unit Tests.</li>
<li>Generate the lists of excluded, included and unreadable files in a more memory efficient way, no more fatal errors on sites with lots of files.</li>
<li>Bring back .htaccess protection of the backups directory on <code>Apache</code> servers with <code>mod_rewrite</code> enabled.</li>
<li>Prepend a random string to the backups directory to make it harder to brute force guess.</li>
<li>Fall back to storing the backups directoy in <code>uploads</code> if <code>WP_CONTENT_DIR</code> isn\'t writable.</li>
<li>Attempt to catch <code>E_ERROR</code> level errors (Fatal errors) that happen during the backup process and offer to email them to support.</li>
<li>Provide more granular status messages during the backup process.</li>
<li>Show a spinner next to the schedule link when a backup is running on a schedule which you are not currently viewing.</li>
<li>Improve the feedback when removing an exclude rule.</li>
<li>Fix an issue that could cause an exclude rule to be marked as default when it in-fact isn\'t, thus not letting it be deleted.</li>
<li>Add a line encouraging people to rate the plugin if they like it.</li>
<li>Change the support line to point to the FAQ before recommending they contact support.</li>
<li>Fix the link to the "How to Restore" post in the FAQ.</li>
<li>Some string changes for translators, 18 changed strings.</li>
</ul>

<h4>2.0.6</h4>

<ul>
<li>Fix possible warning on plugin activation if the sites cron option is empty.</li>
<li>Don\'t show the version warning in the help for Constants as that comes from the current version.</li>
</ul>

<h4>2.0.5</h4>

<ul>
<li>Re-setup the cron schedules if they get deleted somehow.</li>
<li>Delete all BackUpWordPress cron entries when the plugin is deactivated.</li>
<li>Introduce the <code>HMBKP_SCHEDULE_TIME</code> constant to allow control over the time schedules run.</li>
<li>Make sure the schedule times and times of previous backups are shown in local time.</li>
<li>Fix a bug that could cause the legacy backup schedule to be created on every update, not just when going from 1.x to 2.x.</li>
<li>Improve the usefulness of the <code>wp-cron.php</code> response code check.</li>
<li>Use the built in <code>site_format</code> function for human readable filesizes instead of defining our own function.</li>
</ul>

<h4>2.0.4</h4>

<ul>
<li>Revert the change to the way the plugin url and path were calculated as it caused regressions on some systems.</li>
</ul>

<h4>2.0.3</h4>

<ul>
<li>Fix issues with scheduled backups not firing in some cases.</li>
<li>Better compatibility when the WP Remote plugin is active alongside BackUpWordPress.</li>
<li>Catch and display more WP Cron errors.</li>
<li>BackUpWordPress now fails to activate on WordPress 3.3.2 and below.</li>
<li>Other minor fixes and improvements.</li>
</ul>

<h4>2.0.2</h4>

<ul>
<li>Only send backup failed emails if the backup actually failed.</li>
<li>Turn off the generic "memory limit probably hit" message as it was showing for too many people.</li>
<li>Fix a possible notice when the backup running filename is blank.</li>
<li>Include the <code>wp_error</code> response in the cron check.</li>
</ul>

<h4>2.0.1</h4>

<ul>
<li>Fix fatal error on PHP 5.2.</li>
</ul>

<h4>2.0</h4>

<ul>
<li>Ability to have multiple schedules with separate settings &#38; excludes per schedule.</li>
<li>Ability to manage exclude rules and see exactly which files are included and excluded.</li>
<li>Fix an issue with sites with an <code>open_basedir</code> restriction.</li>
<li>Backups should now be much more reliable in low memory environments.</li>
<li>Lots of other minor improvements and bug fixes.</li>
</ul>

<h4>1.6.9</h4>

<ul>
<li>Updated and improved translations across the board - props @elektronikLexikon.</li>
<li>German translation - props @elektronikLexikon.</li>
<li>New Basque translation - props Unai ZC.</li>
<li>New Dutch translation - Anno De Vries.</li>
<li>New Italian translation.</li>
<li>Better support for when WordPress is installed in a sub directory - props @mattheu</li>
</ul>

<h4>1.6.8</h4>

<ul>
<li>French translation props Christophe - <a href="http://catarina.fr" rel="nofollow">http://catarina.fr</a>.</li>
<li>Updated Spanish Translation props DD666 - <a href="https://github.com/radinamatic" rel="nofollow">https://github.com/radinamatic</a>.</li>
<li>Serbian translation props StefanRistic - <a href="https://github.com/StefanRistic" rel="nofollow">https://github.com/StefanRistic</a>.</li>
<li>Lithuanian translation props Vincent G - <a href="http://www.Host1Free.com" rel="nofollow">http://www.Host1Free.com</a>.</li>
<li>Romanian translation.</li>
<li>Fix conflict with WP Remote.</li>
<li>Fix a minor issue where invalid email address\'s were still stored.</li>
<li>The root path that is backed up can now be controlled by defining <code>HMBKP_ROOT</code>.</li>
</ul>

<h4>1.6.7</h4>

<ul>
<li>Fix issue with backups being listed in reverse chronological order.</li>
<li>Fix issue with newest backup being deleted when you hit your max backups limit.</li>
<li>It\'s now possible to have backups sent to multiple email address\'s by entering them as a comma separated list.</li>
<li>Fix a bug which broke the ability to override the <code>mysqldump</code> path with <code>HMBKP_MYSQLDUMP_PATH</code>.</li>
<li>Use <code>echo</code> rather than <code>pwd</code> when testing <code>shell_exec</code> as it\'s supported cross platform.</li>
<li>Updated Spanish translation.</li>
<li>Fix a minor spelling mistake.</li>
<li>Speed up the manage backups page by caching the FAQ data for 24 hours.</li>
</ul>

<h4>1.6.6</h4>

<ul>
<li>Fix backup path issue with case sensitive filesystems.</li>
</ul>

<h4>1.6.5</h4>

<ul>
<li>Fix an issue with emailing backups that could cause the backup file to not be attached.</li>
<li>Fix an issue that could cause the backup to be marked as running for ever if emailing the backup <code>FATAL</code> error\'d.</li>
<li>Never show the running backup in the list of backups.</li>
<li>Show an error backup email failed to send.</li>
<li>Fix possible notice when deleting a backup file which doesn\'t exist.</li>
<li>Fix possible notice on older versions of <code>PHP</code> which don\'t define <code>E_DEPRECATED</code>.</li>
<li>Make <code>HMBKP_SECURE_KEY</code> override-able.</li>
<li>BackUpWordPress should now work when <code>ABSPATH</code> is <code>/</code>.</li>
</ul>

<h4>1.6.4</h4>

<ul>
<li>Don\'t show warning message as they cause to much panic.</li>
<li>Move previous methods errors to warnings in fallback methods.</li>
<li>Wrap <code>.htaccess</code> rewrite rules in if <code>mod_rewrite</code> check.</li>
<li>Add link to new restore help article to FAQ.</li>
<li>Fix issue that could cause "not using latest stable version" message to show when you were in-fact using the latest version.</li>
<li>Bug fix in <code>zip command</code> check that could cause an incorrect <code>zip</code> path to be used.</li>
<li>Detect and pass <code>MySQL</code> port to <code>mysqldump</code>.</li>
</ul>

<h4>1.6.3</h4>

<ul>
<li>Don\'t fail archive verification for errors in previous archive methods.</li>
<li>Improved detection of the <code>zip</code> and <code>mysqldump</code> commands.</li>
<li>Fix issues when <code>ABSPATH</code> is <code>/</code>.</li>
<li>Remove reliance on <code>SECURE_AUTH_KEY</code> as it\'s often not defined.</li>
<li>Use <code>warning()</code> not <code>error()</code> for issues reported by <code>zip</code>, <code>ZipArchive</code> &#38; <code>PclZip</code>.</li>
<li>Fix download zip on Windows when <code>ABSPATH</code> contains a trailing forward slash.</li>
<li>Send backup email after backup completes so that fatal errors in email code don\'t stop the backup from completing.</li>
<li>Add missing / to <code>PCLZIP_TEMPORARY_DIR</code> define.</li>
<li>Catch and display errors during <code>mysqldump</code>.</li>
</ul>

<h4>1.6.2</h4>

<ul>
<li>Track <code>PHP</code> errors as backup warnings not errors.</li>
<li>Only show warning message for <code>PHP</code> errors in BackUpWordPress files.</li>
<li>Ability to dismiss the error / warning messages.</li>
<li>Disable use of <code>PclZip</code> for full archive checking for now as it causes memory issues on some large sites.</li>
<li>Don\'t delete "number of backups" setting on update.</li>
<li>Better handling of multibyte characters in archive and database dump filenames.</li>
<li>Mark backup as running and increase callback timeout to <code>500</code> when firing backup via ajax.</li>
<li>Don\'t send backup email if backup failed.</li>
<li>Filter out duplicate exclude rules.</li>
</ul>

<h4>1.6.1</h4>

<ul>
<li>Fix fatal error on PHP =&#60; 5.3</li>
</ul>

<h4>1.6</h4>

<ul>
<li>Fixes issue with backups dir being included in backups on some Windows Servers.</li>
<li>Consistent handling of symlinks across all archive methods (they are followed).</li>
<li>Use .htaccess rewrite cond authentication to allow for secure http downloads of backup files.</li>
<li>Track errors and warnings that happen during backup and expose them through admin.</li>
<li>Fire manual backups using ajax instead of wp-cron, <code>HMBKP_DISABLE_MANUAL_BACKUP_CRON</code> is no longer needed and has been removed.</li>
<li>Ability to cancel a running backup.</li>
<li>Zip files are now integrity checked after every backup.</li>
<li>More robust handling of failed / corrupt zips, backup process now fallsback through the various zip methods until one works.</li>
<li>Use <code>mysql_query</code> instead of the depreciated <code>mysql_list_tables</code>.</li>
</ul>

<h4>1.5.2</h4>

<ul>
<li>Better handling of unreadable files in ZipArchive and the backup size calculation.</li>
<li>Support for wp-cli, usage: <code>wp backup [--files_only] [--database_only] [--path&#60;dir&#62;] [--root&#60;dir&#62;] [--zip_command_path=&#60;path&#62;] [--mysqldump_command_path=&#60;path&#62;]</code></li>
</ul>

<h4>1.5.1</h4>

<ul>
<li>Better detection of <code>zip</code> command.</li>
<li>Don\'t delete user settings on update / deactivate.</li>
<li>Use <code>ZipArchive</code> if <code>zip</code> is not available, still falls back to <code>PclZip</code> if neither <code>zip</code> nor <code>ZipArchive</code> are installed.</li>
<li>Better exclude rule parsing, fixes lots of edge cases, excludes now pass all 52 unit tests.</li>
<li>Improved the speed of the backup size calculation.</li>
</ul>

<h4>1.5</h4>

<ul>
<li>Re-written core backup engine should be more robust especially in edge case scenarios.</li>
<li>48 unit tests for the core backup engine, yay for unit tests.</li>
<li>Remove some extraneous status information from the admin interface.</li>
<li>Rename Advanced Options to Settings</li>
<li>New <code>Constant</code> <code>HMBKP_CAPABILITY</code> to allow the default <code>add_menu_page</code> capability to be changed.</li>
<li>Suppress possible filemtime warnings in some edge cases.</li>
<li>3.3 compatability.</li>
<li>Set proper charset of MySQL backup, props valericus.</li>
<li>Fix some inconsistencies between the estimated backup size and actual backup size when excluding files.</li>
</ul>

<h4>1.4.1</h4>

<ul>
<li>1.4 was incorrectly marked as beta.</li>
</ul>

<h4>1.4</h4>

<ul>
<li>Most options can now be set on the backups page, all options can still be set by defining them as <code>Constants</code>.</li>
<li>Russian translation, props valericus.</li>
<li>All dates are now translatable.</li>
<li>Fixed some strings which weren\'t translatable.</li>
<li>New Constant <code>HMBKP_DISABLE_MANUAL_BACKUP_CRON</code> which enable you to disable the use of <code>wp_cron</code> for manual backups.</li>
<li>Manual backups now work if <code>DISABLE_WP_CRON</code> is defined as <code>true</code>.</li>
</ul>

<h4>1.3.2</h4>

<ul>
<li>Spanish translation</li>
<li>Bump PHP version check to 5.2.4</li>
<li>Fallback to PHP mysqldump if shell_exec fails for any reason.</li>
<li>Silently ignore unreadable files / folders</li>
<li>Make sure binary data is properly exported when doing a mysqldump</li>
<li>Use 303 instead of 302 when redirecting in the admin.</li>
<li>Don\'t <code>set_time_limit</code> inside a loop</li>
<li>Use WordPress 3.2 style buttons</li>
<li>Don\'t pass an empty password to mysqldump</li>
</ul>

<h4>1.3.1</h4>

<ul>
<li>Check for PHP version. Deactivate plugin if running on PHP version 4.</li>
</ul>

<h4>1.3</h4>

<ul>
<li>Re-written back up engine, no longer copies everything to a tmp folder before zipping which should improve speed and reliability.</li>
<li>Support for excluding files and folders, define <code>HMBKP_EXCLUDE</code> with a comma separated list of files and folders to exclude, supports wildcards <code>*</code>, path fragments and absolute paths.</li>
<li>Full support for moving the backups directory, if you define a new backups directory then your existing backups will be moved to it.</li>
<li>Work around issues caused by low MySQL <code>wait_timeout</code> setting.</li>
<li>Add FAQ to readme.txt.</li>
<li>Pull FAQ into the contextual help tab on the backups page.</li>
<li>Block activation on old versions of WordPress.</li>
<li>Stop guessing compressed backup file size, instead just show size of site uncompressed.</li>
<li>Fix bug in <code>safe_mode</code> detection which could cause <code>Off</code> to act like <code>On</code>.</li>
<li>Better name for the database dump file.</li>
<li>Better name for the backup files.</li>
<li>Improve styling for advanced options.</li>
<li>Show examples for all advanced options.</li>
<li>Language improvements.</li>
<li>Layout tweaks.</li>
</ul>

<h4>1.2</h4>

<ul>
<li>Show live backup status in the back up now button when a back up is running.</li>
<li>Show free disk space after total used by backups.</li>
<li>Several langauge changes.</li>
<li>Work around the 1 cron every 60 seconds limit.</li>
<li>Store backup status in a 2 hour transient as a last ditch attempt to work around the "stuck on backup running" issue.</li>
<li>Show a warning and disable backups when PHP is in Safe Mode, may try to work round issues and re-enable in the future.</li>
<li>Highlight defined <code>Constants</code>.</li>
<li>Show defaults for all <code>Constants</code>.</li>
<li>Show a warning if both <code>HMBKP_FILES_ONLY</code> and <code>HMBKP_DATABASE_ONLY</code> are defined at the same time.</li>
<li>Make sure options added in 1.1.4 are cleared on de-activate.</li>
<li>Support <code>mysqldump on</code> Windows if it\'s available.</li>
<li>New option to have each backup emailed to you on completion. Props @matheu for the contribution.</li>
<li>Improved windows server support.</li>
</ul>

<h4>1.1.4</h4>

<ul>
<li>Fix a rare issue where database backups could fail when using the mysqldump PHP fallback if <code>mysql.max_links</code> is set to 2 or less.</li>
<li>Don\'t suppress <code>mysql_connect</code> errors in the mysqldump PHP fallback.</li>
<li>One time highlight of the most recent completed backup when viewing the manage backups page after a successful backup.</li>
<li>Fix a spelling error in the <code>shell_exec</code> disabled message.</li>
<li>Store the BackUpWordPress version as a <code>Constant</code> rather than a <code>Variable</code>.</li>
<li>Don\'t <code>(float)</code> the BackUpWordPress version number, fixes issues with minor versions numbers being truncated.</li>
<li>Minor PHPDoc improvements.</li>
</ul>

<h4>1.1.3</h4>

<ul>
<li>Attempt to re-connect if database connection hits a timeout while a backup is running, should fix issues with the "Back Up Now" button continuing to spin even though the backup is completed.</li>
<li>When using <code>PCLZIP</code> as the zip fallback don\'t store the files with absolute paths. Should fix issues unzipping the file archives using "Compressed (zipped) Folders" on Windows XP.</li>
</ul>

<h4>1.1.2</h4>

<ul>
<li>Fix a bug that stopped <code>HMBKP_DISABLE_AUTOMATIC_BACKUP</code> from working.</li>
</ul>

<h4>1.1.1</h4>

<ul>
<li>Fix a possible <code>max_execution_timeout</code> fatal error when attempting to calculate the path to <code>mysqldump</code>.</li>
<li>Clear the running backup status and reset the calculated filesize on update.</li>
<li>Show a link to the manage backups page in the plugin description.</li>
<li>Other general fixes.</li>
</ul>

<h4>1.1</h4>

<ul>
<li>Remove the logging facility as it provided little benefit and complicated the code, your existing logs will be deleted on update.</li>
<li>Expose the various <code>Constants</code> that can be defined to change advanced settings.</li>
<li>Added the ability to disable the automatic backups completely <code>define( \'HMBKP_DISABLE_AUTOMATIC_BACKUP\', true );</code>.</li>
<li>Added the ability to switch to file only or database only backups <code>define( \'HMBKP_FILES_ONLY\', true );</code> Or <code>define( \'HMBKP_DATABASE_ONLY\', true );</code>.</li>
<li>Added the ability to define how many old backups should be kept <code>define( \'HMBKP_MAX_BACKUPS\', 20 );</code></li>
<li>Added the ability to define the time that the daily backup should run <code>define( \'HMBKP_DAILY_SCHEDULE_TIME\', \'16:30\' );</code></li>
<li>Tweaks to the backups page layout.</li>
<li>General bug fixes and improvements.</li>
</ul>

<h4>1.0.5</h4>

<ul>
<li>Don\'t ajax load estimated backup size if it\'s already been calculated.</li>
<li>Fix time in backup complete log message.</li>
<li>Don\'t mark backup as running until cron has been called, will fix issues with backup showing as running even if cron never fired.</li>
<li>Show number of backups saved message.</li>
<li>Add a link to the backups page to the plugin action links.</li>
</ul>

<h4>1.0.4</h4>

<p>Don\'t throw PHP Warnings when <code>shell_exec</code> is disabled</p>

<h4>1.0.3</h4>

<p>Minor bug fix release.</p>

<ul>
<li>Suppress <code>filesize()</code> warnings when calculating backup size.</li>
<li>Plugin should now work when symlinked.</li>
<li>Remove all options on deactivate, you should now be able to deactivate then activate to fix issues with settings etc. becoming corrupt.</li>
<li>Call setup_defaults for users who update from backupwordpress 0.4.5 so they get new settings.</li>
<li>Don\'t ajax ping running backup status quite so often.</li>
</ul>

<h4>1.0.1 &#38; 1.0.2</h4>

<p>Fix some silly 1.0 bugs</p>

<h4>1.0</h4>

<p>1.0 represents a total rewrite &#38; rethink of the BackUpWordPress plugin with a focus on making it "Just Work". The management and development of the plugin has been taken over by <a href="http://hmn.md">Human Made Limited</a> the chaps behind <a href="https://wpremote.com">WP Remote</a></p>

<h4>Previous</h4>

<p>Version 0.4.5 and previous were developed by <a href="http://profiles.wordpress.org/users/wpdprx/">wpdprx</a></p>";s:3:"faq";s:4053:"<p><strong>Where does BackUpWordPress store the backup files?</strong></p>

<p>Backups are stored on your server in <code>/wp-content/backups</code>, you can change the directory.</p>

<p><strong>Important:</strong> By default BackUpWordPress backs up everything in your site root as well as your database, this includes any non WordPress folders that happen to be in your site root. This does means that your backup directory can get quite large.</p>

<p><strong>How do I restore my site from a backup?</strong></p>

<p>You need to download the latest backup file either by clicking download on the backups page or via <code>FTP</code>. <code>Unzip</code> the files and upload all the files to your server overwriting your site. You can then import the database using your hosts database management tool (likely <code>phpMyAdmin</code>).</p>

<p>See this post for more details <a href="http://hmn.md/backupwordpress-how-to-restore-from-backup-files/" rel="nofollow">http://hmn.md/backupwordpress-how-to-restore-from-backup-files/</a>.</p>

<p><strong>Does BackUpWordPress back up the backups directory?</strong></p>

<p>No.</p>

<p><strong>I\'m not receiving my backups by email</strong></p>

<p>Most servers have a filesize limit on email attachments, it\'s generally about 10mb. If your backup file is over that limit it won\'t be sent attached to the email, instead you should receive an email with a link to download the backup, if you aren\'t even receiving that then you likely have a mail issue on your server that you\'ll need to contact your host about.</p>

<p><strong>How many backups are stored by default?</strong></p>

<p>BackUpWordPress stores the last 10 backups by default.</p>

<p><strong>How long should a backup take?</strong></p>

<p>Unless your site is very large (many gigabytes) it should only take a few minutes to perform a back up, if your back up has been running for longer than an hour it\'s safe to assume that something has gone wrong, try de-activating and re-activating the plugin, if it keeps happening, contact support.</p>

<p><strong>What do I do if I get the wp-cron error message</strong></p>

<p>The issue is that your <code>wp-cron.php</code> is not returning a <code>200</code> response when hit with a http request originating from your own server, it could be several things, most of the time it\'s an issue with the server / site and not with BackUpWordPress.</p>

<p>Some things you can test are.</p>

<ul>
<li>Are scheduled posts working? (They use wp-cron too).</li>
<li>Are you hosted on Heart Internet? (wp-cron is known not to work with them).</li>
<li>If you click manual backup does it work?</li>
<li>Try adding <code>define( \'ALTERNATE_WP_CRON\', true ); to your</code>wp-config.php`, do automatic backups work?</li>
<li>Is your site private (I.E. is it behind some kind of authentication, maintenance plugin, .htaccess) if so wp-cron won\'t work until you remove it, if you are and you temporarily remove the authentication, do backups start working?</li>
</ul>

<p>If you have tried all these then feel free to contact support.</p>

<p><strong>How to get BackUpWordPress working in Heart Internet</strong></p>

<p>The script to be entered into the Heart Internet cPanel is: <code>/usr/bin/php5 /home/sites/yourdomain.com/public_html/wp-cron.php</code> (note the space between php5 and the location of the file). The file <code>wp-cron.php</code> <code>chmod</code> must be set to <code>711</code>.</p>

<p><strong>Further Support &#38; Feedback</strong></p>

<p>General support questions should be posted in the <a href="http://wordpress.org/tags/backupwordpress?forum_id=10">WordPress support forums, tagged with backupwordpress.</a></p>

<p>For development issues, feature requests or anybody wishing to help out with development checkout <a href="https://github.com/humanmade/backupwordpress/">BackUpWordPress on GitHub.</a></p>

<p>You can also tweet <a href="http://twitter.com/humanmadeltd">@humanmadeltd</a> or email <a href="mailto:support@hmn.md">support@hmn.md</a> for further help/support.</p>";}s:13:"download_link";s:63:"http://downloads.wordpress.org/plugin/backupwordpress.2.4.3.zip";s:4:"tags";a:10:{s:7:"archive";s:7:"archive";s:7:"back-up";s:7:"back up";s:6:"backup";s:6:"backup";s:7:"backups";s:7:"backups";s:8:"database";s:8:"database";s:2:"db";s:2:"db";s:5:"files";s:5:"files";s:9:"humanmade";s:9:"humanmade";s:6:"wp-cli";s:6:"wp-cli";s:3:"zip";s:3:"zip";}s:11:"donate_link";N;}', 'no') ; 
INSERT INTO `wp_options` VALUES (211, '_transient_timeout_hmbkp_schedule_default-1_database_filesize', '2784723662', 'no') ; 
INSERT INTO `wp_options` VALUES (212, '_transient_hmbkp_schedule_default-1_database_filesize', '868352', 'no') ; 
INSERT INTO `wp_options` VALUES (213, '_transient_timeout_hmbkp_schedule_1392318635_complete_filesize', '2784723672', 'no') ; 
INSERT INTO `wp_options` VALUES (214, '_transient_hmbkp_schedule_1392318635_complete_filesize', '23739263', 'no') ; 
INSERT INTO `wp_options` VALUES (215, 'hmbkp_schedule_1392318635', 'a:4:{s:4:"type";s:8:"complete";s:12:"reoccurrence";s:8:"manually";s:11:"max_backups";i:10;s:19:"HMBKP_Email_Service";a:1:{s:5:"email";s:0:"";}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (231, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1392325337;s:7:"checked";a:5:{s:10:"Divi-Child";s:0:"";s:4:"Divi";s:3:"1.2";s:14:"twentyfourteen";s:3:"1.0";s:14:"twentythirteen";s:3:"1.1";s:12:"twentytwelve";s:3:"1.3";}s:8:"response";a:1:{s:4:"Divi";a:2:{s:11:"new_version";s:3:"1.4";s:3:"url";s:52:"https://www.elegantthemes.com/api/changelog/divi.txt";}}s:12:"translations";a:0:{}}', 'yes') ; 
INSERT INTO `wp_options` VALUES (275, '_site_transient_timeout_theme_roots', '1392327136', 'yes') ; 
INSERT INTO `wp_options` VALUES (276, '_site_transient_theme_roots', 'a:5:{s:10:"Divi-Child";s:7:"/themes";s:4:"Divi";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:14:"twentythirteen";s:7:"/themes";s:12:"twentytwelve";s:7:"/themes";}', 'yes') ; 
INSERT INTO `wp_options` VALUES (364, 'category_children', 'a:0:{}', 'yes') ;
#
# End of data contents of table wp_options
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_postmeta`
# --------------------------------------------------------


#
# Delete any existing table `wp_postmeta`
#

DROP TABLE IF EXISTS `wp_postmeta`;


#
# Table structure of table `wp_postmeta`
#

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_postmeta (136 records)
#
 
INSERT INTO `wp_postmeta` VALUES (1, 2, '_wp_page_template', 'default') ; 
INSERT INTO `wp_postmeta` VALUES (4, 5, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (5, 6, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (6, 7, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (7, 8, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (8, 9, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (9, 10, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (10, 11, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (11, 12, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (12, 13, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (13, 14, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (14, 15, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (15, 16, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (16, 17, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (17, 18, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (18, 19, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (19, 20, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (20, 21, '_wp_attached_file', '2014/02/vmax.png') ; 
INSERT INTO `wp_postmeta` VALUES (21, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:43;s:4:"file";s:16:"2014/02/vmax.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (22, 22, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (23, 23, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (24, 24, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (25, 25, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (26, 26, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (27, 27, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (28, 28, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (29, 29, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (30, 30, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (31, 31, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (32, 32, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (33, 33, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (34, 34, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (35, 35, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (36, 36, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (37, 37, '_et_pb_predefined_layout', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (38, 38, '_menu_item_type', 'custom') ; 
INSERT INTO `wp_postmeta` VALUES (39, 38, '_menu_item_menu_item_parent', '0') ; 
INSERT INTO `wp_postmeta` VALUES (40, 38, '_menu_item_object_id', '38') ; 
INSERT INTO `wp_postmeta` VALUES (41, 38, '_menu_item_object', 'custom') ; 
INSERT INTO `wp_postmeta` VALUES (42, 38, '_menu_item_target', '') ; 
INSERT INTO `wp_postmeta` VALUES (43, 38, '_menu_item_classes', 'a:1:{i:0;s:0:"";}') ; 
INSERT INTO `wp_postmeta` VALUES (44, 38, '_menu_item_xfn', '') ; 
INSERT INTO `wp_postmeta` VALUES (45, 38, '_menu_item_url', 'http://localhost/plumax/') ; 
INSERT INTO `wp_postmeta` VALUES (56, 41, '_wp_page_template', 'default') ; 
INSERT INTO `wp_postmeta` VALUES (57, 41, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (58, 41, '_edit_lock', '1392330513:1') ; 
INSERT INTO `wp_postmeta` VALUES (59, 41, '_et_pb_page_layout', 'et_right_sidebar') ; 
INSERT INTO `wp_postmeta` VALUES (60, 41, '_et_pb_use_builder', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (61, 41, '_et_pb_old_content', '<p>page 1 text</p>') ; 
INSERT INTO `wp_postmeta` VALUES (62, 43, '_wp_page_template', 'default') ; 
INSERT INTO `wp_postmeta` VALUES (63, 43, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (64, 43, '_edit_lock', '1392307351:1') ; 
INSERT INTO `wp_postmeta` VALUES (65, 43, '_et_pb_page_layout', 'et_right_sidebar') ; 
INSERT INTO `wp_postmeta` VALUES (66, 43, '_et_pb_use_builder', '') ; 
INSERT INTO `wp_postmeta` VALUES (67, 43, '_et_pb_old_content', '') ; 
INSERT INTO `wp_postmeta` VALUES (68, 45, '_wp_page_template', 'default') ; 
INSERT INTO `wp_postmeta` VALUES (69, 45, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (70, 45, '_edit_lock', '1392330292:1') ; 
INSERT INTO `wp_postmeta` VALUES (71, 45, '_et_pb_page_layout', 'et_right_sidebar') ; 
INSERT INTO `wp_postmeta` VALUES (72, 45, '_et_pb_use_builder', '') ; 
INSERT INTO `wp_postmeta` VALUES (73, 45, '_et_pb_old_content', '') ; 
INSERT INTO `wp_postmeta` VALUES (92, 49, '_menu_item_type', 'post_type') ; 
INSERT INTO `wp_postmeta` VALUES (93, 49, '_menu_item_menu_item_parent', '0') ; 
INSERT INTO `wp_postmeta` VALUES (94, 49, '_menu_item_object_id', '41') ; 
INSERT INTO `wp_postmeta` VALUES (95, 49, '_menu_item_object', 'page') ; 
INSERT INTO `wp_postmeta` VALUES (96, 49, '_menu_item_target', '') ; 
INSERT INTO `wp_postmeta` VALUES (97, 49, '_menu_item_classes', 'a:1:{i:0;s:0:"";}') ; 
INSERT INTO `wp_postmeta` VALUES (98, 49, '_menu_item_xfn', '') ; 
INSERT INTO `wp_postmeta` VALUES (99, 49, '_menu_item_url', '') ; 
INSERT INTO `wp_postmeta` VALUES (101, 50, '_wp_page_template', 'default') ; 
INSERT INTO `wp_postmeta` VALUES (102, 50, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (103, 50, '_edit_lock', '1392327089:1') ; 
INSERT INTO `wp_postmeta` VALUES (104, 50, '_et_pb_page_layout', 'et_right_sidebar') ; 
INSERT INTO `wp_postmeta` VALUES (105, 50, '_et_pb_use_builder', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (106, 50, '_et_pb_old_content', '') ; 
INSERT INTO `wp_postmeta` VALUES (109, 53, '_wp_attached_file', '2014/02/plumaxlogo1.png') ; 
INSERT INTO `wp_postmeta` VALUES (110, 53, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:214;s:6:"height";i:43;s:4:"file";s:23:"2014/02/plumaxlogo1.png";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"plumaxlogo1-150x43.png";s:5:"width";i:150;s:6:"height";i:43;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (111, 54, '_wp_attached_file', '2014/02/plumaxfavicon1.png') ; 
INSERT INTO `wp_postmeta` VALUES (112, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:64;s:6:"height";i:64;s:4:"file";s:26:"2014/02/plumaxfavicon1.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (113, 58, '_wp_attached_file', '2014/02/plumber-guy.jpeg') ; 
INSERT INTO `wp_postmeta` VALUES (114, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1497;s:6:"height";i:1131;s:4:"file";s:24:"2014/02/plumber-guy.jpeg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"plumber-guy-150x150.jpeg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"plumber-guy-300x226.jpeg";s:5:"width";i:300;s:6:"height";i:226;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:25:"plumber-guy-1024x773.jpeg";s:5:"width";i:1024;s:6:"height";i:773;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-post-main-image";a:4:{s:4:"file";s:24:"plumber-guy-400x302.jpeg";s:5:"width";i:400;s:6:"height";i:302;s:9:"mime-type";s:10:"image/jpeg";}s:31:"et-pb-post-main-image-fullwidth";a:4:{s:4:"file";s:26:"plumber-guy-1080x1131.jpeg";s:5:"width";i:1080;s:6:"height";i:1131;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-portfolio-image";a:4:{s:4:"file";s:24:"plumber-guy-400x284.jpeg";s:5:"width";i:400;s:6:"height";i:284;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (115, 60, '_wp_attached_file', '2014/02/plumber-guy2.jpg') ; 
INSERT INTO `wp_postmeta` VALUES (116, 60, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:461;s:4:"file";s:24:"2014/02/plumber-guy2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"plumber-guy2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"plumber-guy2-300x128.jpg";s:5:"width";i:300;s:6:"height";i:128;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:25:"plumber-guy2-1024x437.jpg";s:5:"width";i:1024;s:6:"height";i:437;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-post-main-image";a:4:{s:4:"file";s:24:"plumber-guy2-400x170.jpg";s:5:"width";i:400;s:6:"height";i:170;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-portfolio-image";a:4:{s:4:"file";s:24:"plumber-guy2-400x284.jpg";s:5:"width";i:400;s:6:"height";i:284;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (117, 62, '_wp_attached_file', '2014/02/plumbing-slide2.jpg') ; 
INSERT INTO `wp_postmeta` VALUES (118, 62, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:461;s:4:"file";s:27:"2014/02/plumbing-slide2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:27:"plumbing-slide2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:27:"plumbing-slide2-300x128.jpg";s:5:"width";i:300;s:6:"height";i:128;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:28:"plumbing-slide2-1024x437.jpg";s:5:"width";i:1024;s:6:"height";i:437;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-post-main-image";a:4:{s:4:"file";s:27:"plumbing-slide2-400x170.jpg";s:5:"width";i:400;s:6:"height";i:170;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-portfolio-image";a:4:{s:4:"file";s:27:"plumbing-slide2-400x284.jpg";s:5:"width";i:400;s:6:"height";i:284;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (119, 64, '_wp_attached_file', '2014/02/plumbing-slide3.jpg') ; 
INSERT INTO `wp_postmeta` VALUES (120, 64, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:461;s:4:"file";s:27:"2014/02/plumbing-slide3.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:27:"plumbing-slide3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:27:"plumbing-slide3-300x128.jpg";s:5:"width";i:300;s:6:"height";i:128;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:28:"plumbing-slide3-1024x437.jpg";s:5:"width";i:1024;s:6:"height";i:437;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-post-main-image";a:4:{s:4:"file";s:27:"plumbing-slide3-400x170.jpg";s:5:"width";i:400;s:6:"height";i:170;s:9:"mime-type";s:10:"image/jpeg";}s:21:"et-pb-portfolio-image";a:4:{s:4:"file";s:27:"plumbing-slide3-400x284.jpg";s:5:"width";i:400;s:6:"height";i:284;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (121, 50, '_thumbnail_id', '58') ; 
INSERT INTO `wp_postmeta` VALUES (122, 43, '_wp_trash_meta_status', 'publish') ; 
INSERT INTO `wp_postmeta` VALUES (123, 43, '_wp_trash_meta_time', '1392325668') ; 
INSERT INTO `wp_postmeta` VALUES (124, 2, '_wp_trash_meta_status', 'publish') ; 
INSERT INTO `wp_postmeta` VALUES (125, 2, '_wp_trash_meta_time', '1392325672') ; 
INSERT INTO `wp_postmeta` VALUES (126, 71, '_wp_page_template', 'default') ; 
INSERT INTO `wp_postmeta` VALUES (127, 71, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (128, 71, '_et_pb_page_layout', 'et_right_sidebar') ; 
INSERT INTO `wp_postmeta` VALUES (129, 71, '_et_pb_use_builder', 'on') ; 
INSERT INTO `wp_postmeta` VALUES (130, 71, '_et_pb_old_content', '') ; 
INSERT INTO `wp_postmeta` VALUES (131, 71, '_edit_lock', '1392331672:1') ; 
INSERT INTO `wp_postmeta` VALUES (132, 73, '_wp_page_template', 'default') ; 
INSERT INTO `wp_postmeta` VALUES (133, 73, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (134, 73, '_et_pb_page_layout', 'et_right_sidebar') ; 
INSERT INTO `wp_postmeta` VALUES (135, 73, '_et_pb_use_builder', '') ; 
INSERT INTO `wp_postmeta` VALUES (136, 73, '_et_pb_old_content', '') ; 
INSERT INTO `wp_postmeta` VALUES (137, 73, '_edit_lock', '1392325675:1') ; 
INSERT INTO `wp_postmeta` VALUES (138, 75, '_menu_item_type', 'post_type') ; 
INSERT INTO `wp_postmeta` VALUES (139, 75, '_menu_item_menu_item_parent', '0') ; 
INSERT INTO `wp_postmeta` VALUES (140, 75, '_menu_item_object_id', '73') ; 
INSERT INTO `wp_postmeta` VALUES (141, 75, '_menu_item_object', 'page') ; 
INSERT INTO `wp_postmeta` VALUES (142, 75, '_menu_item_target', '') ; 
INSERT INTO `wp_postmeta` VALUES (143, 75, '_menu_item_classes', 'a:1:{i:0;s:0:"";}') ; 
INSERT INTO `wp_postmeta` VALUES (144, 75, '_menu_item_xfn', '') ; 
INSERT INTO `wp_postmeta` VALUES (145, 75, '_menu_item_url', '') ; 
INSERT INTO `wp_postmeta` VALUES (147, 76, '_menu_item_type', 'post_type') ; 
INSERT INTO `wp_postmeta` VALUES (148, 76, '_menu_item_menu_item_parent', '0') ; 
INSERT INTO `wp_postmeta` VALUES (149, 76, '_menu_item_object_id', '71') ; 
INSERT INTO `wp_postmeta` VALUES (150, 76, '_menu_item_object', 'page') ; 
INSERT INTO `wp_postmeta` VALUES (151, 76, '_menu_item_target', '') ; 
INSERT INTO `wp_postmeta` VALUES (152, 76, '_menu_item_classes', 'a:1:{i:0;s:0:"";}') ; 
INSERT INTO `wp_postmeta` VALUES (153, 76, '_menu_item_xfn', '') ; 
INSERT INTO `wp_postmeta` VALUES (154, 76, '_menu_item_url', '') ; 
INSERT INTO `wp_postmeta` VALUES (156, 93, '_wp_attached_file', '2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg') ; 
INSERT INTO `wp_postmeta` VALUES (157, 93, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:46:"2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:46:"Drain-by-Seannnnnnn-e1374301069177-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (158, 107, '_wp_attached_file', '2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg') ; 
INSERT INTO `wp_postmeta` VALUES (159, 107, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:58:"2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:58:"Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (160, 114, '_wp_attached_file', '2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg') ; 
INSERT INTO `wp_postmeta` VALUES (161, 114, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:48:"2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:48:"Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (162, 117, '_wp_attached_file', '2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501.jpg') ; 
INSERT INTO `wp_postmeta` VALUES (163, 117, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:78:"2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501.jpg";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:78:"Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wp_postmeta` VALUES (164, 45, '_wp_trash_meta_status', 'publish') ; 
INSERT INTO `wp_postmeta` VALUES (165, 45, '_wp_trash_meta_time', '1392330445') ; 
INSERT INTO `wp_postmeta` VALUES (166, 1, '_edit_lock', '1392332593:1') ; 
INSERT INTO `wp_postmeta` VALUES (167, 1, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (169, 1, '_et_pb_page_layout', 'et_right_sidebar') ; 
INSERT INTO `wp_postmeta` VALUES (174, 133, '_edit_last', '1') ; 
INSERT INTO `wp_postmeta` VALUES (175, 133, '_edit_lock', '1392332451:1') ; 
INSERT INTO `wp_postmeta` VALUES (177, 133, '_et_pb_page_layout', 'et_right_sidebar') ;
#
# End of data contents of table wp_postmeta
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_posts`
# --------------------------------------------------------


#
# Delete any existing table `wp_posts`
#

DROP TABLE IF EXISTS `wp_posts`;


#
# Table structure of table `wp_posts`
#

CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_posts (133 records)
#
 
INSERT INTO `wp_posts` VALUES (1, 1, '2014-02-13 15:22:52', '2014-02-13 15:22:52', 'CHARLESTON, W.Va. -- West Virginia will fund an independent team of experts to test water in homes to try to determine long-term effects of the Elk River chemical spill, Gov. Earl Ray Tomblin announced Tuesday.

Over the next three weeks, the team will test water in the home plumbing systems of 10 private homes: one in each of the nine affected counties, plus an extra home in Kanawha County.

The study -- called the West Virginia Testing Assessment Project, or WVTAP -- will have three main objectives. The team will convene a group of independent experts to evaluate the West Virginia\'s testing threshold of 10 parts per billion of Crude MCHM in water -- its usefulness as well as its limitations.

Second, a team of four scientists, let by Andrew Whelton, an environmental scientist from the University of South Alabama, will test water in homes to try to determine how Crude MCHM, and the other spilled chemical, PPH, interact with, and potentially stick to, different types of pipes.

Finally, the study also wants to find out the odor threshold of Crude MCHM -- how little of the chemical can be in the water in order for people to be able to smell it.

"The scale of chemical contamination of the drinking water in Charleston, W.Va., has been unprecedented," Whelton said at a Tuesday-evening news conference with Tomblin. "There is so little data available, many federal and state agencies could not and still cannot answer all the questions West Virginians are demanding to be answered."

Jeffrey Rosen, of Corona Environmental Consulting, will help Whelton conduct the study.

The 10 homes already have been selected. They are homes of people Whelton has been in touch with since he first arrived in West Virginia to do water crisis-related research three weeks ago.

Whelton\'s team will go into the homes accompanied by staff from local volunteer fire departments. They will sample hot and cold water -- about 21 gallons -- from the kitchen and the most commonly used bathroom. They will examine the plumbing, as different homes may have copper, iron, PVC or other plastic pipes.

Testing will be done at independent labs, and Whelton\'s team will not report to any state agency.

Once the initial round of 10 home tests is complete, the team will release preliminary results. They will then do more than 100 tests in additional homes around the region, Whelton said.

Tomblin has committed $650,000 from the state budget to fund the study, but he admitted Tuesday that that probably would not be nearly enough money. He said he has asked West Virginia\'s congressional delegation for help in securing federal money to further fund the study.

Asked how much federal money he thought would be needed, Tomblin said, "A lot."

"To be frank, this is an unprecedented disaster," Whelton said, adding that "$650,000 is a lot of money, but long-term monitoring is needed."

He said that with the help of the National Science Foundation and the National Institutes of Health, researchers need to begin more toxicological studies and animal studies as soon as possible.

Tomblin said West Virginia American Water President Jeff McIntyre told him at their last meeting that the company would offer money for home testing if the state needed it. The governor said they have not yet requested any financial assistance.', 'Study to test home plumbing for MCHM', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2014-02-13 23:02:55', '2014-02-13 23:02:55', '', 0, 'http://localhost/plumax/?p=1', 0, 'post', '', 1) ; 
INSERT INTO `wp_posts` VALUES (2, 1, '2014-02-13 15:22:52', '2014-02-13 15:22:52', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://localhost/plumax/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'trash', 'open', 'open', '', 'sample-page', '', '', '2014-02-13 21:07:53', '2014-02-13 21:07:53', '', 0, 'http://localhost/plumax/?page_id=2', 0, 'page', '', 0) ; 
INSERT INTO `wp_posts` VALUES (3, 1, '2014-02-13 15:23:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2014-02-13 15:23:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/plumax/?p=3', 0, 'post', '', 0) ; 
INSERT INTO `wp_posts` VALUES (5, 1, '2014-02-13 15:25:09', '2014-02-13 15:25:09', '
[et_pb_section fullwidth="on"]
[et_pb_fullwidth_slider show_arrows="on" show_pagination="on" parallax="on" auto="off" auto_speed="7000"]
[et_pb_slide heading="Designed With Passion" background_image="http://www.elegantthemesimages.com/images/premade_bg.jpg" button_text="Join Today" background_color="#492144" button_link="http://elegantthemes.com"]No matter how you use Divi, your website is going to look great. Everything about Divi has been built beautifully and purposefully by our passionate team. We are so excited to release this labor of love to our community.[/et_pb_slide]
[et_pb_slide heading="Elegantly Responsive" button_text="Join Today" background_color="#6aceb6" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade_iphone_slider.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl. Cras venenatis.[/et_pb_slide]
[/et_pb_fullwidth_slider]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_1.png" title="Advanced Page Builder"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_2.png" title="Elegant Shortcodes"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_3.png" title="Fully Responsive"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_4.png" title="Perpetual Updates"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="2_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_iphone_half.png" animation="left"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_divider color="#eee" show_divider="off" height="120"][/et_pb_divider]
[et_pb_text]
<h2>It\'s Elegantly Responsive</h2>
Aenean consectetur ipsum ante, vel egestas enim tincidunt quis. Pellentesque vitae congue neque, vel mattis ante. In vitae tempus nunc. Etiam adipiscing enim sed condimentum ultrices. Cras rutrum blandit sem, molestie consequat erat luctus vel. Cras nunc est, laoreet sit amet ligula et, eleifend commodo dui. Vivamus id blandit nisi, eu mattis odio.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="50"]Smart[/et_pb_counter]
[et_pb_counter percent="80"]Flexible[/et_pb_counter]
[et_pb_counter percent="40"]Beautiful[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-1.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-2.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-3.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-4.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]
<h2>With Our Most Advanced Page Builder Yet.</h2>
Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus dolor ipsum amet sit.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_macbook.png" animation="top"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7cbec6"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Homepage', '', 'publish', 'open', 'open', '', 'homepage', '', '', '2014-02-13 15:25:09', '2014-02-13 15:25:09', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=5', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (6, 1, '2014-02-13 15:25:09', '2014-02-13 15:25:09', '
[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_slider show_arrows="on" show_pagination="on" parallax="off" auto="off" auto_speed="7000"]
[et_pb_slide heading="Divi" button_text="Join Today" background_color="#444b5d" background_image="http://www.elegantthemesimages.com/images/premade_bg.jpg" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade-logo.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl.[/et_pb_slide]
[et_pb_slide heading="Divi" button_text="Join Today" background_color="#144d6a" background_image="http://www.elegantthemesimages.com/images/premade_bg_2.jpg" button_link="http://elegantthemes.com"]The only theme you will ever need.[/et_pb_slide]
[/et_pb_slider]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_1.png"  title="Advanced Page Builder"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_2.png"  title="Elegant Shortcodes"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_3.png"  title="Fully Responsive"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_4.png"  title="Perpetual Updates"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]


[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_divider height="1" show_divider="on"][/et_pb_divider]
[/et_pb_column]
[/et_pb_row]

[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_text]<h1 style="font-size: 32px;">STUNNING PORTFOLIOS</h1>[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_text]With Divi’s portfolio module, you can show off your work anywhere on your site. Choose from our premade portfolio layouts, or create one entirely from scratch![/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_image src="http://elegantthemesimages.com/images/premade-portfolios.gif" animation="right"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]

[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_divider height="1" show_divider="on"][/et_pb_divider]
[/et_pb_column]
[/et_pb_row]

[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_text]<h1 style="font-size: 32px;">ECOMMERCE INTEGRATION</h1>[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_text]Divi has what you need to get an online store up and running in no time. We’ve included a couple of premade store layouts, and the store module lets you sell anywhere on your site.[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_image src="http://elegantthemesimages.com/images/premade-ecommerce.gif" animation="right"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]


[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="#7EBEC5"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Homepage Simple', '', 'publish', 'open', 'open', '', 'homepage-simple', '', '', '2014-02-13 15:25:09', '2014-02-13 15:25:09', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=6', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (7, 1, '2014-02-13 15:25:09', '2014-02-13 15:25:09', '
[et_pb_section fullwidth="on"]
[et_pb_fullwidth_slider show_arrows="on" show_pagination="on" parallax="on" auto="off" auto_speed="7000"]
[et_pb_slide heading="Welcome To Our Store" background_image="http://www.elegantthemesimages.com/images/premade_bg.jpg" button_text="View Special Offers" background_color="#492144" button_link="http://elegantthemes.com"]No matter how you use Divi, your website is going to look great. Everything about Divi has been built beautifully and purposefully by our passionate team. We are so excited to release this labor of love to our community.[/et_pb_slide]
[et_pb_slide heading="Today\'s Sale Items" button_text="Order Today" background_color="#6aceb6" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade_image_800x600.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl. Cras venenatis.[/et_pb_slide]
[/et_pb_fullwidth_slider]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_shop posts_number="12" type="recent"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="dark" background_color="#7ebec5"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="light" background_color="#fff"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_text]
<h2>Products On Sale</h2>
Take a look at these special offers.
[/et_pb_text]
[et_pb_shop posts_number="4" type="sale" columns="2"][/et_pb_shop]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]
<h2>Top Rated Products</h2>
A list of our latest products.[/et_pb_text]
[et_pb_shop posts_number="4" type="top_rated" columns="2"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Homepage Store', '', 'publish', 'open', 'open', '', 'homepage-store', '', '', '2014-02-13 15:25:09', '2014-02-13 15:25:09', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=7', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (8, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Contact Our Company" subhead="If you have any questions, we would love to help." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_contact_form title="Get In Touch"][/et_pb_contact_form]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_text]
<h3>Contact Information</h3>
<p>Cras rutrum blandit sem, molestie consequat erat luctus vel. Cras nunc est, laoreet sit amet ligula et, eleifend commodo dui.</p>
[/et_pb_text]
[et_pb_text]
<p>
<strong>Phone:</strong> 343.554.2466
<strong>Fax:</strong> 888.343.3467
<strong>eMail:</strong> contact@somewebsite.com
</p>
[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_text]
<h3>Location & Hours</h3>
<p>Vivamus id blandit nisi, eu mattis odio. Nulla facilisi. Aenean in mi. Cras rutrum blandit sem, molestie consequat erat luctus vel.</p>
[/et_pb_text]
[et_pb_text]
<p>
<strong>Address:</strong> 4323 Divi Street
Some City, California, 33432
<strong>Hours:</strong> Mon-Fri, 9:00AM-6:00PM
</p>
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Contact', '', 'publish', 'open', 'open', '', 'contact', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=8', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (9, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section fullwidth="on"]
[et_pb_fullwidth_slider show_arrows="on" show_pagination="on" parallax="on" auto="off" auto_speed="7000"]
[et_pb_slide heading="Join Today" background_image="http://www.elegantthemesimages.com/images/premade_bg_2.jpg" button_text="Join Today" background_color="#144d6a" button_link="http://elegantthemes.com"]No matter how you use Divi, your website is going to look great. Everything about Divi has been built beautifully and purposefully by our passionate team. We are so excited to release this labor of love to our community.[/et_pb_slide]
[et_pb_slide heading="The Best Deal" button_text="Join Today" background_color="#6aceb6" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade_iphone_slider.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl. Cras venenatis.[/et_pb_slide]
[/et_pb_fullwidth_slider]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_1.png"  title="Advanced Page Builder"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_2.png"  title="Elegant Shortcodes"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_3.png"  title="Fully Responsive"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_4.png"  title="Perpetual Updates"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f7f7f7"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_divider height="60"][/et_pb_divider]
[et_pb_pricing_tables]
[et_pb_pricing_table title="Beginnger" currency="$" per="yr" sum="19" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
-Premium Technical Support
-Access to <a href="#">All Plugins</a>
-Layered Photoshop Files
-No Yearly Fees
[/et_pb_pricing_table]
[et_pb_pricing_table title="Personal" currency="$" per="yr" sum="39" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
Premium Technical Support
-Access to <a href="#">All Plugins</a>
-Layered Photoshop Files
-No Yearly Fees
[/et_pb_pricing_table]
[et_pb_pricing_table featured="on" title="Developer" subtitle="The Best Deal" currency="$" per="yr" sum="89" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
Premium Technical Support
Access to <a href="#">All Plugins</a>
Layered Photoshop Files
-No Yearly Fees
[/et_pb_pricing_table]
[et_pb_pricing_table title="Lifetime" currency="$" per="yr" sum="249" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
Premium Technical Support
Access to <a href="#">All Plugins</a>
Layered Photoshop Files
No Yearly Fees
[/et_pb_pricing_table]
[/et_pb_pricing_tables]
[et_pb_divider height="60"][/et_pb_divider]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section inner_shadow="on" background_color="#eeeeee"]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-1.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-2.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-3.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-4.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center" background_layout="light"]
<h2>What Our Customers Are Saying.</h2>
Don\'t just take it from us, let our customers do the talking!
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_testimonial author="John Doe"]<p>"Aliquam pellentesque hendrerit commodo. Sed hendrerit blandit justo quis feugiat. Curabitur ut consequat odio. Nunc risus mi, consectetur et dolor a, dignissim vehicula nibh. Vestibulum adipiscing adipiscing consectetur. Vestibulum aliquam dignissim volutpat. Curabitur dictum, quam vitae fringilla aliquet, ligula justo placerat nisi, ut semper sapien elit eget augue. Maecenas et feugiat nisi. Nulla in velit et orci dictum gravida. Donec sagittis cursus luctus. Aliquam vel convallis leo. Donec urna sapien, suscipit et ultricies at, sodales in dui."</p>[/et_pb_testimonial]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_testimonial author="John Doe"]<p>"Aliquam pellentesque hendrerit commodo. Sed hendrerit blandit justo quis feugiat. Curabitur ut consequat odio. Nunc risus mi, consectetur et dolor a, dignissim vehicula nibh. Vestibulum adipiscing adipiscing consectetur. Vestibulum aliquam dignissim volutpat. Curabitur dictum, quam vitae fringilla aliquet, ligula justo placerat nisi, ut semper sapien elit eget augue. Maecenas et feugiat nisi. Nulla in velit et orci dictum gravida. Donec sagittis cursus luctus. Aliquam vel convallis leo. Donec urna sapien, suscipit et ultricies at, sodales in dui."</p>[/et_pb_testimonial]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_testimonial author="John Doe"]<p>"Aliquam pellentesque hendrerit commodo. Sed hendrerit blandit justo quis feugiat. Curabitur ut consequat odio. Nunc risus mi, consectetur et dolor a, dignissim vehicula nibh. Vestibulum adipiscing adipiscing consectetur. Vestibulum aliquam dignissim volutpat. Curabitur dictum, quam vitae fringilla aliquet, ligula justo placerat nisi, ut semper sapien elit eget augue. Maecenas et feugiat nisi. Nulla in velit et orci dictum gravida. Donec sagittis cursus luctus. Aliquam vel convallis leo. Donec urna sapien, suscipit et ultricies at, sodales in dui."</p>[/et_pb_testimonial]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_toggle title="Can I use the themes on multiple sites?"]
Yes, you are free to use our themes on as many websites as you like. We do not place any restrictions on how many times you can download or use a theme, nor do we limit the number of domains that you can install our themes to.
[/et_pb_toggle]
[et_pb_toggle open="on" title="What is your refund policy?"]
We offer no-questions-asked refunds to all customers within 30 days of your purchase. If you are not satisfied with our product, then simply send us an email and we will refund your purchase right away. Our goal has always been to create a happy, thriving community. If you are not thrilled with the product or are not enjoying the experience, then we have no interest in forcing you to stay an unhappy member.
[/et_pb_toggle]
[et_pb_toggle title="What are Photoshop Files?"]
Elegant Themes offers two different packages: Personal and Developer. The Personal Subscription is ideal for the average user while the Developers License is meant for experienced designers who wish to customize their themes using the original Photoshop files. Photoshop files are the original design files that were used to create the theme. They can be opened using Adobe Photoshop and edited, and prove very useful for customers wishing to change their theme\'s design in some way.
[/et_pb_toggle]
[et_pb_toggle title="Can I upgrade after signing up?"]
Yes, you can upgrade at any time after signing up. When you log in as a "personal" subscriber, you will see a notice regarding your current package and instructions on how to upgrade.
[/et_pb_toggle]
[et_pb_toggle title="Can I use your themes with WP.com?"]
Unfortunately WordPress.com does not allow the use of custom themes. If you would like to use a custom theme of any kind, you will need to purchase your own hosting account and install the free software from WordPress.org. If you are looking for great WordPress hosting, we recommend giving HostGator a try.[/et_pb_toggle]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Join Today For Instant Access." button_url="#" button_text="Contact Me" background_layout="dark" background_color="none"]
We have the best product around. Don\'t miss out on this great opportunity!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Join', '', 'publish', 'open', 'open', '', 'join', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=9', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (10, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="My Portfolio" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_portfolio fullwidth="off"][/et_pb_portfolio]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Don\'t Be Shy. Get In Touch." button_url="#" button_text="Contact Me" background_layout="dark" background_color="none"]
If you are interested in working together, send me an inquiry and I will get back to you as soon as I can!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Portfolio', '', 'publish', 'open', 'open', '', 'portfolio', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=10', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (11, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#ef8f61" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Welcome To Our Shop" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_shop posts_number="12" type="recent"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="dark" background_color="#7ebec5"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="light" background_color="#fff"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_text]<h2>Products On Sale</h2>
Take a look at these special offers.
[/et_pb_text]
[et_pb_shop posts_number="4" type="sale" columns="2"][/et_pb_shop]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]<h2>Top Rated Products</h2>
A list of our latest products.[/et_pb_text]
[et_pb_shop posts_number="4" type="top_rated" columns="2"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Shop Extended', '', 'publish', 'open', 'open', '', 'shop-extended', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=11', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (12, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#ef8f61" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Welcome To Our Shop" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_shop posts_number="12" type="recent"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Shop Basic', '', 'publish', 'open', 'open', '', 'shop-basic', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=12', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (13, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Tiled Blog Layout" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="2_3"]
[et_pb_blog fullwidth="off" posts_number="6" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_sidebar area="sidebar-1" orientation="right"][/et_pb_sidebar]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Blog Tiled', '', 'publish', 'open', 'open', '', 'blog-tiled', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=13', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (14, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Standard Blog Layout" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="left"][/et_pb_sidebar]
[/et_pb_column]
[et_pb_column type="3_4"]
[et_pb_blog fullwidth="on" posts_number="6" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Blog Standard', '', 'publish', 'open', 'open', '', 'blog-standard', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=14', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (15, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="About Our Team" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="left"][/et_pb_image]
[et_pb_text]
<h2>Nick Roach</h2>
<em>President, CEO, Theme UI/UX Designer</em>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent mattis nec nisi non luctus. Donec aliquam non nisi ut rutrum. In sit amet vestibulum felis, id aliquet ipsum. Vestibulum feugiat lacinia aliquet.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="50"]Design & UX[/et_pb_counter]
[et_pb_counter percent="80"]Web Programming[/et_pb_counter]
[et_pb_counter percent="10"]Internet Marketing[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]

[et_pb_column type="1_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="top"][/et_pb_image]
[et_pb_text]
<h2>Kenny Sing</h2>
<em>Lead Graphic Designers</em>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent mattis nec nisi non luctus. Donec aliquam non nisi ut rutrum. In sit amet vestibulum felis, id aliquet ipsum. Vestibulum feugiat lacinia aliquet.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="85"]Photoshop[/et_pb_counter]
[et_pb_counter percent="70"]After Effects[/et_pb_counter]
[et_pb_counter percent="50"]Illustrator[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]

[et_pb_column type="1_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="right"][/et_pb_image]
[et_pb_text]
<h2>Mitch Skolnik</h2>
<em>Community Manager</em>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent mattis nec nisi non luctus. Donec aliquam non nisi ut rutrum. In sit amet vestibulum felis, id aliquet ipsum. Vestibulum feugiat lacinia aliquet.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="80"]Customer Happiness[/et_pb_counter]
[et_pb_counter percent="30"]Tech Support[/et_pb_counter]
[et_pb_counter percent="50"]Community Management[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#2d3743" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_5.png"  title="Timely Support"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_6.png"  title="Innovative Ideas"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_7.png"  title="Advanced Technology"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_8.png"  title="Clear Communication"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]<h2>Recent Blog Posts</h2>
Learn from the top thought leaders in the industry.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_blog fullwidth="off" show_pagination="off" posts_number="3" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]<h2>Recent Projects</h2>
Learn from the top thought leaders in the industry.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_portfolio categories="Portfolio" fullwidth="off"][/et_pb_portfolio]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Don\'t Be Shy. Get In Touch." button_url="#" button_text="Contact Us" background_layout="dark" background_color="none"]
If you are interested in working together, send us an inquiry and we will get back to you as soon as we can!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Our Team', '', 'publish', 'open', 'open', '', 'our-team', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=15', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (16, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="About me" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="left"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]
<h2>This Is My Story</h2>
Curabitur quis dui volutpat, cursus eros ut, commodo elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut id est euismod, rhoncus nunc quis, lobortis turpis. Tam sociis natoque. Curabitur quis dui volutpat, cursus eros ut, commodo elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut id est euismod, rhoncus nunc quis.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="50"]Counter Name[/et_pb_counter]
[et_pb_counter percent="80"]Portfolio Themes[/et_pb_counter]
[et_pb_counter percent="10"]Themes[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#2d3743" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_5.png"  title="Timely Support"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_6.png"  title="Innovative Ideas"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_7.png"  title="Advanced Technology"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_8.png"  title="Clear Communication"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]<h2>Recent Blog Posts</h2>
Learn from the top thought leaders in the industry.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_blog fullwidth="off" show_pagination="off" posts_number="3" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Don\'t Be Shy. Get In Touch." button_url="#" button_text="Contact Me" background_layout="dark" background_color="none"]
If you are interested in working together, send me an inquiry and I will get back to you as soon as I can!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'About Me', '', 'publish', 'open', 'open', '', 'about-me', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=16', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (17, 1, '2014-02-13 15:25:10', '2014-02-13 15:25:10', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Page With Dual Sidebars" subhead="Here is a basic page layout." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="left"][/et_pb_sidebar]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]
<h3>Just A Standard Page</h3>
<p>Nunc et vestibulum velit. Suspendisse euismod eros vel urna bibendum gravida. Phasellus et metus nec dui ornare molestie. In consequat urna sed tincidunt euismod. Praesent non pharetra arcu, at tincidunt sapien. Nullam lobortis ultricies bibendum. Duis elit leo, porta vel nisl in, ullamcorper scelerisque velit. Fusce volutpat purus dolor, vel pulvinar dui porttitor sed. Phasellus ac odio eu quam varius elementum sit amet euismod justo.</p>

<p>Sed sit amet blandit ipsum, et consectetur libero. Integer convallis at metus quis molestie. Morbi vitae odio ut ante molestie scelerisque. Aliquam erat volutpat. Vivamus dignissim fringilla semper. Aliquam imperdiet dui a purus pellentesque, non ornare ipsum blandit. Sed imperdiet elit in quam egestas lacinia nec sit amet dui. Cras malesuada tincidunt ante, in luctus tellus hendrerit at. Duis massa mauris, bibendum a mollis a, laoreet quis elit. Nulla pulvinar vestibulum est, in viverra nisi malesuada vel. Nam ut ipsum quis est faucibus mattis eu ut turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nunc felis, venenatis in fringilla vel, tempus in turpis. Mauris aliquam dictum dolor at varius. Fusce sed vestibulum metus. Vestibulum dictum ultrices nulla sit amet fermentum.</p>

<h3>Fusce feugiat quis nunc</h3>
<p>Suspendisse non lorem eget tellus posuere ornare ut in diam. Quisque dictum libero non luctus malesuada. Mauris pellentesque risus ipsum, at venenatis elit dignissim id. Aenean at porta mauris. Phasellus nec tellus aliquam, vehicula elit sed, pulvinar nulla. Sed eleifend leo adipiscing sem dictum lobortis. Praesent nunc ante, feugiat vitae dignissim vel, porta at arcu. Fusce feugiat quis nunc sit amet malesuada. Suspendisse iaculis neque sed nibh dictum, vitae tempus nisi consequat. In consectetur vitae tellus sed condimentum. Suspendisse et nulla in neque rutrum vulputate. Morbi sodales sodales hendrerit. Suspendisse potenti. Sed adipiscing ante gravida rutrum commodo. Etiam malesuada suscipit augue et cursus. Vivamus pharetra bibendum gravida.</p>

<p>Maecenas mauris urna, fringilla id risus a, pulvinar lobortis purus. Integer suscipit risus in est condimentum dapibus. Nunc aliquet, purus convallis venenatis pretium, est neque elementum risus, non accumsan orci nisl at leo. Vivamus dignissim lacus in mauris auctor aliquam. Sed a velit id nunc bibendum tincidunt. Pellentesque vitae massa nunc. Aenean sagittis nulla mauris, ut porttitor mi varius at. Nam quis congue metus. Cras consectetur fringilla ultricies. Quisque odio orci, tincidunt vitae placerat id, rhoncus sit amet sapien. In a lorem vitae justo aliquet porttitor. Vestibulum et enim commodo, vestibulum nibh ullamcorper, auctor felis. Nulla facilisi. Nullam facilisis posuere metus id imperdiet. In iaculis elementum suscipit. Praesent dignissim turpis at leo sollicitudin, eu ultricies metus consectetur.</p>
[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="right"][/et_pb_sidebar]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Page Dual Sidebars', '', 'publish', 'open', 'open', '', 'page-dual-sidebars', '', '', '2014-02-13 15:25:10', '2014-02-13 15:25:10', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=17', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (18, 1, '2014-02-13 15:25:11', '2014-02-13 15:25:11', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Page With Left Sidebar" subhead="Here is a basic page layout." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="left"][/et_pb_sidebar]
[/et_pb_column]
[et_pb_column type="3_4"]
[et_pb_text]
<h3>Just A Standard Page</h3>
<p>Nunc et vestibulum velit. Suspendisse euismod eros vel urna bibendum gravida. Phasellus et metus nec dui ornare molestie. In consequat urna sed tincidunt euismod. Praesent non pharetra arcu, at tincidunt sapien. Nullam lobortis ultricies bibendum. Duis elit leo, porta vel nisl in, ullamcorper scelerisque velit. Fusce volutpat purus dolor, vel pulvinar dui porttitor sed. Phasellus ac odio eu quam varius elementum sit amet euismod justo.</p>

<p>Sed sit amet blandit ipsum, et consectetur libero. Integer convallis at metus quis molestie. Morbi vitae odio ut ante molestie scelerisque. Aliquam erat volutpat. Vivamus dignissim fringilla semper. Aliquam imperdiet dui a purus pellentesque, non ornare ipsum blandit. Sed imperdiet elit in quam egestas lacinia nec sit amet dui. Cras malesuada tincidunt ante, in luctus tellus hendrerit at. Duis massa mauris, bibendum a mollis a, laoreet quis elit. Nulla pulvinar vestibulum est, in viverra nisi malesuada vel. Nam ut ipsum quis est faucibus mattis eu ut turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nunc felis, venenatis in fringilla vel, tempus in turpis. Mauris aliquam dictum dolor at varius. Fusce sed vestibulum metus. Vestibulum dictum ultrices nulla sit amet fermentum.</p>

<h3>Fusce feugiat quis nunc</h3>
<p>Suspendisse non lorem eget tellus posuere ornare ut in diam. Quisque dictum libero non luctus malesuada. Mauris pellentesque risus ipsum, at venenatis elit dignissim id. Aenean at porta mauris. Phasellus nec tellus aliquam, vehicula elit sed, pulvinar nulla. Sed eleifend leo adipiscing sem dictum lobortis. Praesent nunc ante, feugiat vitae dignissim vel, porta at arcu. Fusce feugiat quis nunc sit amet malesuada. Suspendisse iaculis neque sed nibh dictum, vitae tempus nisi consequat. In consectetur vitae tellus sed condimentum. Suspendisse et nulla in neque rutrum vulputate. Morbi sodales sodales hendrerit. Suspendisse potenti. Sed adipiscing ante gravida rutrum commodo. Etiam malesuada suscipit augue et cursus. Vivamus pharetra bibendum gravida.</p>

<p>Maecenas mauris urna, fringilla id risus a, pulvinar lobortis purus. Integer suscipit risus in est condimentum dapibus. Nunc aliquet, purus convallis venenatis pretium, est neque elementum risus, non accumsan orci nisl at leo. Vivamus dignissim lacus in mauris auctor aliquam. Sed a velit id nunc bibendum tincidunt. Pellentesque vitae massa nunc. Aenean sagittis nulla mauris, ut porttitor mi varius at. Nam quis congue metus. Cras consectetur fringilla ultricies. Quisque odio orci, tincidunt vitae placerat id, rhoncus sit amet sapien. In a lorem vitae justo aliquet porttitor. Vestibulum et enim commodo, vestibulum nibh ullamcorper, auctor felis. Nulla facilisi. Nullam facilisis posuere metus id imperdiet. In iaculis elementum suscipit. Praesent dignissim turpis at leo sollicitudin, eu ultricies metus consectetur.</p>

<p>Donec diam magna, adipiscing vitae mi a, aliquet condimentum nunc. Pellentesque id augue imperdiet, fringilla ante eget, ornare elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin in lectus quis dolor gravida rhoncus condimentum nec mi. Suspendisse urna massa, eleifend vel arcu ac, facilisis malesuada sem. Ut a eros ut nisl tempus luctus. Nam pharetra quis dui sed tristique. Duis ultrices cursus rhoncus. Proin tortor lorem, scelerisque quis cursus ac, sodales tempor nisl. Vestibulum posuere quis elit nec faucibus.</p>

<p>Maecenas nec lectus lacus. Proin quis lectus vitae nisi vehicula vulputate bibendum et purus. Aenean vulputate aliquet justo, quis auctor nunc. Curabitur ut mi nibh. Cras consectetur sem a felis tempor, id pretium mauris rhoncus. Sed sodales, turpis eu facilisis dapibus, lectus mi ullamcorper justo, sit amet rutrum ante ligula lobortis libero. Curabitur consequat et neque id malesuada.</p>
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Page Left Sidebar', '', 'publish', 'open', 'open', '', 'page-left-sidebar', '', '', '2014-02-13 15:25:11', '2014-02-13 15:25:11', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=18', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (19, 1, '2014-02-13 15:25:11', '2014-02-13 15:25:11', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Page With Right Sidebar" subhead="Here is a basic page layout." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="3_4"]
[et_pb_text]
<h3>Just A Standard Page</h3>
<p>Nunc et vestibulum velit. Suspendisse euismod eros vel urna bibendum gravida. Phasellus et metus nec dui ornare molestie. In consequat urna sed tincidunt euismod. Praesent non pharetra arcu, at tincidunt sapien. Nullam lobortis ultricies bibendum. Duis elit leo, porta vel nisl in, ullamcorper scelerisque velit. Fusce volutpat purus dolor, vel pulvinar dui porttitor sed. Phasellus ac odio eu quam varius elementum sit amet euismod justo.</p>

<p>Sed sit amet blandit ipsum, et consectetur libero. Integer convallis at metus quis molestie. Morbi vitae odio ut ante molestie scelerisque. Aliquam erat volutpat. Vivamus dignissim fringilla semper. Aliquam imperdiet dui a purus pellentesque, non ornare ipsum blandit. Sed imperdiet elit in quam egestas lacinia nec sit amet dui. Cras malesuada tincidunt ante, in luctus tellus hendrerit at. Duis massa mauris, bibendum a mollis a, laoreet quis elit. Nulla pulvinar vestibulum est, in viverra nisi malesuada vel. Nam ut ipsum quis est faucibus mattis eu ut turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nunc felis, venenatis in fringilla vel, tempus in turpis. Mauris aliquam dictum dolor at varius. Fusce sed vestibulum metus. Vestibulum dictum ultrices nulla sit amet fermentum.</p>

<h3>Fusce feugiat quis nunc</h3>
<p>Suspendisse non lorem eget tellus posuere ornare ut in diam. Quisque dictum libero non luctus malesuada. Mauris pellentesque risus ipsum, at venenatis elit dignissim id. Aenean at porta mauris. Phasellus nec tellus aliquam, vehicula elit sed, pulvinar nulla. Sed eleifend leo adipiscing sem dictum lobortis. Praesent nunc ante, feugiat vitae dignissim vel, porta at arcu. Fusce feugiat quis nunc sit amet malesuada. Suspendisse iaculis neque sed nibh dictum, vitae tempus nisi consequat. In consectetur vitae tellus sed condimentum. Suspendisse et nulla in neque rutrum vulputate. Morbi sodales sodales hendrerit. Suspendisse potenti. Sed adipiscing ante gravida rutrum commodo. Etiam malesuada suscipit augue et cursus. Vivamus pharetra bibendum gravida.</p>

<p>Maecenas mauris urna, fringilla id risus a, pulvinar lobortis purus. Integer suscipit risus in est condimentum dapibus. Nunc aliquet, purus convallis venenatis pretium, est neque elementum risus, non accumsan orci nisl at leo. Vivamus dignissim lacus in mauris auctor aliquam. Sed a velit id nunc bibendum tincidunt. Pellentesque vitae massa nunc. Aenean sagittis nulla mauris, ut porttitor mi varius at. Nam quis congue metus. Cras consectetur fringilla ultricies. Quisque odio orci, tincidunt vitae placerat id, rhoncus sit amet sapien. In a lorem vitae justo aliquet porttitor. Vestibulum et enim commodo, vestibulum nibh ullamcorper, auctor felis. Nulla facilisi. Nullam facilisis posuere metus id imperdiet. In iaculis elementum suscipit. Praesent dignissim turpis at leo sollicitudin, eu ultricies metus consectetur.</p>

<p>Donec diam magna, adipiscing vitae mi a, aliquet condimentum nunc. Pellentesque id augue imperdiet, fringilla ante eget, ornare elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin in lectus quis dolor gravida rhoncus condimentum nec mi. Suspendisse urna massa, eleifend vel arcu ac, facilisis malesuada sem. Ut a eros ut nisl tempus luctus. Nam pharetra quis dui sed tristique. Duis ultrices cursus rhoncus. Proin tortor lorem, scelerisque quis cursus ac, sodales tempor nisl. Vestibulum posuere quis elit nec faucibus.</p>

<p>Maecenas nec lectus lacus. Proin quis lectus vitae nisi vehicula vulputate bibendum et purus. Aenean vulputate aliquet justo, quis auctor nunc. Curabitur ut mi nibh. Cras consectetur sem a felis tempor, id pretium mauris rhoncus. Sed sodales, turpis eu facilisis dapibus, lectus mi ullamcorper justo, sit amet rutrum ante ligula lobortis libero. Curabitur consequat et neque id malesuada.</p>
[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="right"][/et_pb_sidebar]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Page Right Sidebar', '', 'publish', 'open', 'open', '', 'page-right-sidebar', '', '', '2014-02-13 15:25:11', '2014-02-13 15:25:11', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=19', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (20, 1, '2014-02-13 15:25:11', '2014-02-13 15:25:11', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Frequently Asked Questions" subhead="Before contacting us, please browse our FAQ." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_toggle title="Can I use the themes on multiple sites?"]
Yes, you are free to use our themes on as many websites as you like. We do not place any restrictions on how many times you can download or use a theme, nor do we limit the number of domains that you can install our themes to.
[/et_pb_toggle]
[et_pb_toggle open="on" title="What is your refund policy?"]
We offer no-questions-asked refunds to all customers within 30 days of your purchase. If you are not satisfied with our product, then simply send us an email and we will refund your purchase right away. Our goal has always been to create a happy, thriving community. If you are not thrilled with the product or are not enjoying the experience, then we have no interest in forcing you to stay an unhappy member.
[/et_pb_toggle]
[et_pb_toggle title="What are Photoshop Files?"]
Elegant Themes offers two different packages: Personal and Developer. The Personal Subscription is ideal for the average user while the Developers License is meant for experienced designers who wish to customize their themes using the original Photoshop files. Photoshop files are the original design files that were used to create the theme. They can be opened using Adobe Photoshop and edited, and prove very useful for customers wishing to change their theme\'s design in some way.
[/et_pb_toggle]
[et_pb_toggle title="Can I upgrade after signing up?"]
Yes, you can upgrade at any time after signing up. When you log in as a "personal" subscriber, you will see a notice regarding your current package and instructions on how to upgrade.
[/et_pb_toggle]
[et_pb_toggle title="Can I use your themes with WP.com?"]
Unfortunately WordPress.com does not allow the use of custom themes. If you would like to use a custom theme of any kind, you will need to purchase your own hosting account and install the free software from WordPress.org. If you are looking for great WordPress hosting, we recommend giving HostGator a try.[/et_pb_toggle]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'FAQ Page', '', 'publish', 'open', 'open', '', 'faq-page', '', '', '2014-02-13 15:25:11', '2014-02-13 15:25:11', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=20', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (21, 1, '2014-02-13 15:30:40', '2014-02-13 15:30:40', '', 'vmax', '', 'inherit', 'open', 'open', '', 'vmax', '', '', '2014-02-13 15:30:40', '2014-02-13 15:30:40', '', 0, 'http://localhost/plumax/wp-content/uploads/2014/02/vmax.png', 0, 'attachment', 'image/png', 0) ; 
INSERT INTO `wp_posts` VALUES (22, 1, '2014-02-13 15:33:20', '2014-02-13 15:33:20', '
[et_pb_section fullwidth="on"]
[et_pb_fullwidth_slider show_arrows="on" show_pagination="on" parallax="on" auto="off" auto_speed="7000"]
[et_pb_slide heading="Designed With Passion" background_image="http://www.elegantthemesimages.com/images/premade_bg.jpg" button_text="Join Today" background_color="#492144" button_link="http://elegantthemes.com"]No matter how you use Divi, your website is going to look great. Everything about Divi has been built beautifully and purposefully by our passionate team. We are so excited to release this labor of love to our community.[/et_pb_slide]
[et_pb_slide heading="Elegantly Responsive" button_text="Join Today" background_color="#6aceb6" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade_iphone_slider.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl. Cras venenatis.[/et_pb_slide]
[/et_pb_fullwidth_slider]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_1.png" title="Advanced Page Builder"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_2.png" title="Elegant Shortcodes"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_3.png" title="Fully Responsive"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_4.png" title="Perpetual Updates"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="2_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_iphone_half.png" animation="left"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_divider color="#eee" show_divider="off" height="120"][/et_pb_divider]
[et_pb_text]
<h2>It\'s Elegantly Responsive</h2>
Aenean consectetur ipsum ante, vel egestas enim tincidunt quis. Pellentesque vitae congue neque, vel mattis ante. In vitae tempus nunc. Etiam adipiscing enim sed condimentum ultrices. Cras rutrum blandit sem, molestie consequat erat luctus vel. Cras nunc est, laoreet sit amet ligula et, eleifend commodo dui. Vivamus id blandit nisi, eu mattis odio.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="50"]Smart[/et_pb_counter]
[et_pb_counter percent="80"]Flexible[/et_pb_counter]
[et_pb_counter percent="40"]Beautiful[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-1.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-2.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-3.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-4.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]
<h2>With Our Most Advanced Page Builder Yet.</h2>
Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus dolor ipsum amet sit.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_macbook.png" animation="top"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7cbec6"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Homepage', '', 'publish', 'open', 'open', '', 'homepage-2', '', '', '2014-02-13 15:33:20', '2014-02-13 15:33:20', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=22', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (23, 1, '2014-02-13 15:33:20', '2014-02-13 15:33:20', '
[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_slider show_arrows="on" show_pagination="on" parallax="off" auto="off" auto_speed="7000"]
[et_pb_slide heading="Divi" button_text="Join Today" background_color="#444b5d" background_image="http://www.elegantthemesimages.com/images/premade_bg.jpg" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade-logo.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl.[/et_pb_slide]
[et_pb_slide heading="Divi" button_text="Join Today" background_color="#144d6a" background_image="http://www.elegantthemesimages.com/images/premade_bg_2.jpg" button_link="http://elegantthemes.com"]The only theme you will ever need.[/et_pb_slide]
[/et_pb_slider]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_1.png"  title="Advanced Page Builder"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_2.png"  title="Elegant Shortcodes"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_3.png"  title="Fully Responsive"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_4.png"  title="Perpetual Updates"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]


[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_divider height="1" show_divider="on"][/et_pb_divider]
[/et_pb_column]
[/et_pb_row]

[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_text]<h1 style="font-size: 32px;">STUNNING PORTFOLIOS</h1>[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_text]With Divi’s portfolio module, you can show off your work anywhere on your site. Choose from our premade portfolio layouts, or create one entirely from scratch![/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_image src="http://elegantthemesimages.com/images/premade-portfolios.gif" animation="right"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]

[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_divider height="1" show_divider="on"][/et_pb_divider]
[/et_pb_column]
[/et_pb_row]

[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_text]<h1 style="font-size: 32px;">ECOMMERCE INTEGRATION</h1>[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_text]Divi has what you need to get an online store up and running in no time. We’ve included a couple of premade store layouts, and the store module lets you sell anywhere on your site.[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_image src="http://elegantthemesimages.com/images/premade-ecommerce.gif" animation="right"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]


[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="#7EBEC5"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Homepage Simple', '', 'publish', 'open', 'open', '', 'homepage-simple-2', '', '', '2014-02-13 15:33:20', '2014-02-13 15:33:20', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=23', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (24, 1, '2014-02-13 15:33:20', '2014-02-13 15:33:20', '
[et_pb_section fullwidth="on"]
[et_pb_fullwidth_slider show_arrows="on" show_pagination="on" parallax="on" auto="off" auto_speed="7000"]
[et_pb_slide heading="Welcome To Our Store" background_image="http://www.elegantthemesimages.com/images/premade_bg.jpg" button_text="View Special Offers" background_color="#492144" button_link="http://elegantthemes.com"]No matter how you use Divi, your website is going to look great. Everything about Divi has been built beautifully and purposefully by our passionate team. We are so excited to release this labor of love to our community.[/et_pb_slide]
[et_pb_slide heading="Today\'s Sale Items" button_text="Order Today" background_color="#6aceb6" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade_image_800x600.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl. Cras venenatis.[/et_pb_slide]
[/et_pb_fullwidth_slider]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_shop posts_number="12" type="recent"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="dark" background_color="#7ebec5"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="light" background_color="#fff"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_text]
<h2>Products On Sale</h2>
Take a look at these special offers.
[/et_pb_text]
[et_pb_shop posts_number="4" type="sale" columns="2"][/et_pb_shop]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]
<h2>Top Rated Products</h2>
A list of our latest products.[/et_pb_text]
[et_pb_shop posts_number="4" type="top_rated" columns="2"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Homepage Store', '', 'publish', 'open', 'open', '', 'homepage-store-2', '', '', '2014-02-13 15:33:20', '2014-02-13 15:33:20', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=24', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (25, 1, '2014-02-13 15:33:20', '2014-02-13 15:33:20', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Contact Our Company" subhead="If you have any questions, we would love to help." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_contact_form title="Get In Touch"][/et_pb_contact_form]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_text]
<h3>Contact Information</h3>
<p>Cras rutrum blandit sem, molestie consequat erat luctus vel. Cras nunc est, laoreet sit amet ligula et, eleifend commodo dui.</p>
[/et_pb_text]
[et_pb_text]
<p>
<strong>Phone:</strong> 343.554.2466
<strong>Fax:</strong> 888.343.3467
<strong>eMail:</strong> contact@somewebsite.com
</p>
[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_text]
<h3>Location & Hours</h3>
<p>Vivamus id blandit nisi, eu mattis odio. Nulla facilisi. Aenean in mi. Cras rutrum blandit sem, molestie consequat erat luctus vel.</p>
[/et_pb_text]
[et_pb_text]
<p>
<strong>Address:</strong> 4323 Divi Street
Some City, California, 33432
<strong>Hours:</strong> Mon-Fri, 9:00AM-6:00PM
</p>
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Contact', '', 'publish', 'open', 'open', '', 'contact-2', '', '', '2014-02-13 15:33:20', '2014-02-13 15:33:20', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=25', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (26, 1, '2014-02-13 15:33:20', '2014-02-13 15:33:20', '
[et_pb_section fullwidth="on"]
[et_pb_fullwidth_slider show_arrows="on" show_pagination="on" parallax="on" auto="off" auto_speed="7000"]
[et_pb_slide heading="Join Today" background_image="http://www.elegantthemesimages.com/images/premade_bg_2.jpg" button_text="Join Today" background_color="#144d6a" button_link="http://elegantthemes.com"]No matter how you use Divi, your website is going to look great. Everything about Divi has been built beautifully and purposefully by our passionate team. We are so excited to release this labor of love to our community.[/et_pb_slide]
[et_pb_slide heading="The Best Deal" button_text="Join Today" background_color="#6aceb6" button_link="http://elegantthemes.com" image="http://www.elegantthemesimages.com/images/premade_iphone_slider.png" image_alt="Alt text for the image"]Vivamus ipsum velit, ullamcorper quis nibh non, molestie tempus sapien. Mauris ultrices, felis ut eleifend auctor, leo felis vehicula quam, ut accumsan augue nunc at nisl. Cras venenatis.[/et_pb_slide]
[/et_pb_fullwidth_slider]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_1.png"  title="Advanced Page Builder"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_2.png"  title="Elegant Shortcodes"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_3.png"  title="Fully Responsive"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb image="http://www.elegantthemesimages.com/images/premade_blurb_4.png"  title="Perpetual Updates"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f7f7f7"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_divider height="60"][/et_pb_divider]
[et_pb_pricing_tables]
[et_pb_pricing_table title="Beginnger" currency="$" per="yr" sum="19" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
-Premium Technical Support
-Access to <a href="#">All Plugins</a>
-Layered Photoshop Files
-No Yearly Fees
[/et_pb_pricing_table]
[et_pb_pricing_table title="Personal" currency="$" per="yr" sum="39" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
Premium Technical Support
-Access to <a href="#">All Plugins</a>
-Layered Photoshop Files
-No Yearly Fees
[/et_pb_pricing_table]
[et_pb_pricing_table featured="on" title="Developer" subtitle="The Best Deal" currency="$" per="yr" sum="89" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
Premium Technical Support
Access to <a href="#">All Plugins</a>
Layered Photoshop Files
-No Yearly Fees
[/et_pb_pricing_table]
[et_pb_pricing_table title="Lifetime" currency="$" per="yr" sum="249" button_url="http://elegantthemes.com" button_text="Sign Up!"]
Access to <a href="#">All Themes</a>
Perpetual Theme Updates
Premium Technical Support
Access to <a href="#">All Plugins</a>
Layered Photoshop Files
No Yearly Fees
[/et_pb_pricing_table]
[/et_pb_pricing_tables]
[et_pb_divider height="60"][/et_pb_divider]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section inner_shadow="on" background_color="#eeeeee"]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-1.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-2.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-3.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_logo-4.jpg" animation="top"][/et_pb_image]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center" background_layout="light"]
<h2>What Our Customers Are Saying.</h2>
Don\'t just take it from us, let our customers do the talking!
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_testimonial author="John Doe"]<p>"Aliquam pellentesque hendrerit commodo. Sed hendrerit blandit justo quis feugiat. Curabitur ut consequat odio. Nunc risus mi, consectetur et dolor a, dignissim vehicula nibh. Vestibulum adipiscing adipiscing consectetur. Vestibulum aliquam dignissim volutpat. Curabitur dictum, quam vitae fringilla aliquet, ligula justo placerat nisi, ut semper sapien elit eget augue. Maecenas et feugiat nisi. Nulla in velit et orci dictum gravida. Donec sagittis cursus luctus. Aliquam vel convallis leo. Donec urna sapien, suscipit et ultricies at, sodales in dui."</p>[/et_pb_testimonial]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_testimonial author="John Doe"]<p>"Aliquam pellentesque hendrerit commodo. Sed hendrerit blandit justo quis feugiat. Curabitur ut consequat odio. Nunc risus mi, consectetur et dolor a, dignissim vehicula nibh. Vestibulum adipiscing adipiscing consectetur. Vestibulum aliquam dignissim volutpat. Curabitur dictum, quam vitae fringilla aliquet, ligula justo placerat nisi, ut semper sapien elit eget augue. Maecenas et feugiat nisi. Nulla in velit et orci dictum gravida. Donec sagittis cursus luctus. Aliquam vel convallis leo. Donec urna sapien, suscipit et ultricies at, sodales in dui."</p>[/et_pb_testimonial]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_testimonial author="John Doe"]<p>"Aliquam pellentesque hendrerit commodo. Sed hendrerit blandit justo quis feugiat. Curabitur ut consequat odio. Nunc risus mi, consectetur et dolor a, dignissim vehicula nibh. Vestibulum adipiscing adipiscing consectetur. Vestibulum aliquam dignissim volutpat. Curabitur dictum, quam vitae fringilla aliquet, ligula justo placerat nisi, ut semper sapien elit eget augue. Maecenas et feugiat nisi. Nulla in velit et orci dictum gravida. Donec sagittis cursus luctus. Aliquam vel convallis leo. Donec urna sapien, suscipit et ultricies at, sodales in dui."</p>[/et_pb_testimonial]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_toggle title="Can I use the themes on multiple sites?"]
Yes, you are free to use our themes on as many websites as you like. We do not place any restrictions on how many times you can download or use a theme, nor do we limit the number of domains that you can install our themes to.
[/et_pb_toggle]
[et_pb_toggle open="on" title="What is your refund policy?"]
We offer no-questions-asked refunds to all customers within 30 days of your purchase. If you are not satisfied with our product, then simply send us an email and we will refund your purchase right away. Our goal has always been to create a happy, thriving community. If you are not thrilled with the product or are not enjoying the experience, then we have no interest in forcing you to stay an unhappy member.
[/et_pb_toggle]
[et_pb_toggle title="What are Photoshop Files?"]
Elegant Themes offers two different packages: Personal and Developer. The Personal Subscription is ideal for the average user while the Developers License is meant for experienced designers who wish to customize their themes using the original Photoshop files. Photoshop files are the original design files that were used to create the theme. They can be opened using Adobe Photoshop and edited, and prove very useful for customers wishing to change their theme\'s design in some way.
[/et_pb_toggle]
[et_pb_toggle title="Can I upgrade after signing up?"]
Yes, you can upgrade at any time after signing up. When you log in as a "personal" subscriber, you will see a notice regarding your current package and instructions on how to upgrade.
[/et_pb_toggle]
[et_pb_toggle title="Can I use your themes with WP.com?"]
Unfortunately WordPress.com does not allow the use of custom themes. If you would like to use a custom theme of any kind, you will need to purchase your own hosting account and install the free software from WordPress.org. If you are looking for great WordPress hosting, we recommend giving HostGator a try.[/et_pb_toggle]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Join Today For Instant Access." button_url="#" button_text="Contact Me" background_layout="dark" background_color="none"]
We have the best product around. Don\'t miss out on this great opportunity!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Join', '', 'publish', 'open', 'open', '', 'join-2', '', '', '2014-02-13 15:33:20', '2014-02-13 15:33:20', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=26', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (27, 1, '2014-02-13 15:33:21', '2014-02-13 15:33:21', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="My Portfolio" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_portfolio fullwidth="off"][/et_pb_portfolio]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Don\'t Be Shy. Get In Touch." button_url="#" button_text="Contact Me" background_layout="dark" background_color="none"]
If you are interested in working together, send me an inquiry and I will get back to you as soon as I can!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Portfolio', '', 'publish', 'open', 'open', '', 'portfolio-2', '', '', '2014-02-13 15:33:21', '2014-02-13 15:33:21', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=27', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (28, 1, '2014-02-13 15:33:21', '2014-02-13 15:33:21', '
[et_pb_section background_color="#ef8f61" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Welcome To Our Shop" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_shop posts_number="12" type="recent"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="dark" background_color="#7ebec5"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_cta title="The Holiday Special Sale" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Redeem This Offer" background_layout="light" background_color="#fff"]
For a limited time only, all of our holiday products are 50% off! Don\'t miss your chance to save big on these wonderful items.[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_text]<h2>Products On Sale</h2>
Take a look at these special offers.
[/et_pb_text]
[et_pb_shop posts_number="4" type="sale" columns="2"][/et_pb_shop]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]<h2>Top Rated Products</h2>
A list of our latest products.[/et_pb_text]
[et_pb_shop posts_number="4" type="top_rated" columns="2"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Shop Extended', '', 'publish', 'open', 'open', '', 'shop-extended-2', '', '', '2014-02-13 15:33:21', '2014-02-13 15:33:21', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=28', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (29, 1, '2014-02-13 15:33:21', '2014-02-13 15:33:21', '
[et_pb_section background_color="#ef8f61" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Welcome To Our Shop" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_shop posts_number="12" type="recent"][/et_pb_shop]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Signup Today For Instant Access" button_url="http://elegantthemes.com/preview/Divi/join/" button_text="Join Today" background_layout="dark" background_color="none"]
Join today and get access to Divi, as well as our other countless themes and plugins.
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Shop Basic', '', 'publish', 'open', 'open', '', 'shop-basic-2', '', '', '2014-02-13 15:33:21', '2014-02-13 15:33:21', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=29', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (30, 1, '2014-02-13 15:33:21', '2014-02-13 15:33:21', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Tiled Blog Layout" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="2_3"]
[et_pb_blog fullwidth="off" posts_number="6" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[et_pb_column type="1_3"]
[et_pb_sidebar area="sidebar-1" orientation="right"][/et_pb_sidebar]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Blog Tiled', '', 'publish', 'open', 'open', '', 'blog-tiled-2', '', '', '2014-02-13 15:33:21', '2014-02-13 15:33:21', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=30', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (31, 1, '2014-02-13 15:33:21', '2014-02-13 15:33:21', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Standard Blog Layout" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="left"][/et_pb_sidebar]
[/et_pb_column]
[et_pb_column type="3_4"]
[et_pb_blog fullwidth="on" posts_number="6" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Blog Standard', '', 'publish', 'open', 'open', '', 'blog-standard-2', '', '', '2014-02-13 15:33:21', '2014-02-13 15:33:21', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=31', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (32, 1, '2014-02-13 15:33:22', '2014-02-13 15:33:22', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="About Our Team" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="left"][/et_pb_image]
[et_pb_text]
<h2>Nick Roach</h2>
<em>President, CEO, Theme UI/UX Designer</em>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent mattis nec nisi non luctus. Donec aliquam non nisi ut rutrum. In sit amet vestibulum felis, id aliquet ipsum. Vestibulum feugiat lacinia aliquet.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="50"]Design & UX[/et_pb_counter]
[et_pb_counter percent="80"]Web Programming[/et_pb_counter]
[et_pb_counter percent="10"]Internet Marketing[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]

[et_pb_column type="1_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="top"][/et_pb_image]
[et_pb_text]
<h2>Kenny Sing</h2>
<em>Lead Graphic Designers</em>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent mattis nec nisi non luctus. Donec aliquam non nisi ut rutrum. In sit amet vestibulum felis, id aliquet ipsum. Vestibulum feugiat lacinia aliquet.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="85"]Photoshop[/et_pb_counter]
[et_pb_counter percent="70"]After Effects[/et_pb_counter]
[et_pb_counter percent="50"]Illustrator[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]

[et_pb_column type="1_3"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="right"][/et_pb_image]
[et_pb_text]
<h2>Mitch Skolnik</h2>
<em>Community Manager</em>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent mattis nec nisi non luctus. Donec aliquam non nisi ut rutrum. In sit amet vestibulum felis, id aliquet ipsum. Vestibulum feugiat lacinia aliquet.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="80"]Customer Happiness[/et_pb_counter]
[et_pb_counter percent="30"]Tech Support[/et_pb_counter]
[et_pb_counter percent="50"]Community Management[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#2d3743" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_5.png"  title="Timely Support"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_6.png"  title="Innovative Ideas"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_7.png"  title="Advanced Technology"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_8.png"  title="Clear Communication"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]<h2>Recent Blog Posts</h2>
Learn from the top thought leaders in the industry.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_blog fullwidth="off" show_pagination="off" posts_number="3" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]<h2>Recent Projects</h2>
Learn from the top thought leaders in the industry.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_portfolio categories="Portfolio" fullwidth="off"][/et_pb_portfolio]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Don\'t Be Shy. Get In Touch." button_url="#" button_text="Contact Us" background_layout="dark" background_color="none"]
If you are interested in working together, send us an inquiry and we will get back to you as soon as we can!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Our Team', '', 'publish', 'open', 'open', '', 'our-team-2', '', '', '2014-02-13 15:33:22', '2014-02-13 15:33:22', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=32', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (33, 1, '2014-02-13 15:33:22', '2014-02-13 15:33:22', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="About me" subhead="Your subtitle goes right here." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_2"]
[et_pb_image src="http://www.elegantthemesimages.com/images/premade_image_800x600.png" animation="left"][/et_pb_image]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]
<h2>This Is My Story</h2>
Curabitur quis dui volutpat, cursus eros ut, commodo elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut id est euismod, rhoncus nunc quis, lobortis turpis. Tam sociis natoque. Curabitur quis dui volutpat, cursus eros ut, commodo elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut id est euismod, rhoncus nunc quis.
[/et_pb_text]
[et_pb_counters]
[et_pb_counter percent="50"]Counter Name[/et_pb_counter]
[et_pb_counter percent="80"]Portfolio Themes[/et_pb_counter]
[et_pb_counter percent="10"]Themes[/et_pb_counter]
[/et_pb_counters]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#2d3743" inner_shadow="on"]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_5.png"  title="Timely Support"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_6.png"  title="Innovative Ideas"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_7.png"  title="Advanced Technology"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_blurb background_layout="dark" image="http://www.elegantthemesimages.com/images/premade_blurb_8.png"  title="Clear Communication"]Vestibulum lobortis. Donec at euismod nibh, eu bibendum quam. Nullam non gravida purus, nec eleifend tincidunt nisi. Fusce at purus in massa laoreet.[/et_pb_blurb]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#f5f5f5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_text text_orientation="center"]<h2>Recent Blog Posts</h2>
Learn from the top thought leaders in the industry.
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_blog fullwidth="off" show_pagination="off" posts_number="3" meta_date="M j, Y" show_thumbnail="on" show_content="off" show_author="on" show_date="on" show_categories="on"][/et_pb_blog]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]

[et_pb_section background_color="#7EBEC5"]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_cta title="Don\'t Be Shy. Get In Touch." button_url="#" button_text="Contact Me" background_layout="dark" background_color="none"]
If you are interested in working together, send me an inquiry and I will get back to you as soon as I can!
[/et_pb_cta]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'About Me', '', 'publish', 'open', 'open', '', 'about-me-2', '', '', '2014-02-13 15:33:22', '2014-02-13 15:33:22', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=33', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (34, 1, '2014-02-13 15:33:22', '2014-02-13 15:33:22', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Page With Dual Sidebars" subhead="Here is a basic page layout." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="left"][/et_pb_sidebar]
[/et_pb_column]
[et_pb_column type="1_2"]
[et_pb_text]
<h3>Just A Standard Page</h3>
<p>Nunc et vestibulum velit. Suspendisse euismod eros vel urna bibendum gravida. Phasellus et metus nec dui ornare molestie. In consequat urna sed tincidunt euismod. Praesent non pharetra arcu, at tincidunt sapien. Nullam lobortis ultricies bibendum. Duis elit leo, porta vel nisl in, ullamcorper scelerisque velit. Fusce volutpat purus dolor, vel pulvinar dui porttitor sed. Phasellus ac odio eu quam varius elementum sit amet euismod justo.</p>

<p>Sed sit amet blandit ipsum, et consectetur libero. Integer convallis at metus quis molestie. Morbi vitae odio ut ante molestie scelerisque. Aliquam erat volutpat. Vivamus dignissim fringilla semper. Aliquam imperdiet dui a purus pellentesque, non ornare ipsum blandit. Sed imperdiet elit in quam egestas lacinia nec sit amet dui. Cras malesuada tincidunt ante, in luctus tellus hendrerit at. Duis massa mauris, bibendum a mollis a, laoreet quis elit. Nulla pulvinar vestibulum est, in viverra nisi malesuada vel. Nam ut ipsum quis est faucibus mattis eu ut turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nunc felis, venenatis in fringilla vel, tempus in turpis. Mauris aliquam dictum dolor at varius. Fusce sed vestibulum metus. Vestibulum dictum ultrices nulla sit amet fermentum.</p>

<h3>Fusce feugiat quis nunc</h3>
<p>Suspendisse non lorem eget tellus posuere ornare ut in diam. Quisque dictum libero non luctus malesuada. Mauris pellentesque risus ipsum, at venenatis elit dignissim id. Aenean at porta mauris. Phasellus nec tellus aliquam, vehicula elit sed, pulvinar nulla. Sed eleifend leo adipiscing sem dictum lobortis. Praesent nunc ante, feugiat vitae dignissim vel, porta at arcu. Fusce feugiat quis nunc sit amet malesuada. Suspendisse iaculis neque sed nibh dictum, vitae tempus nisi consequat. In consectetur vitae tellus sed condimentum. Suspendisse et nulla in neque rutrum vulputate. Morbi sodales sodales hendrerit. Suspendisse potenti. Sed adipiscing ante gravida rutrum commodo. Etiam malesuada suscipit augue et cursus. Vivamus pharetra bibendum gravida.</p>

<p>Maecenas mauris urna, fringilla id risus a, pulvinar lobortis purus. Integer suscipit risus in est condimentum dapibus. Nunc aliquet, purus convallis venenatis pretium, est neque elementum risus, non accumsan orci nisl at leo. Vivamus dignissim lacus in mauris auctor aliquam. Sed a velit id nunc bibendum tincidunt. Pellentesque vitae massa nunc. Aenean sagittis nulla mauris, ut porttitor mi varius at. Nam quis congue metus. Cras consectetur fringilla ultricies. Quisque odio orci, tincidunt vitae placerat id, rhoncus sit amet sapien. In a lorem vitae justo aliquet porttitor. Vestibulum et enim commodo, vestibulum nibh ullamcorper, auctor felis. Nulla facilisi. Nullam facilisis posuere metus id imperdiet. In iaculis elementum suscipit. Praesent dignissim turpis at leo sollicitudin, eu ultricies metus consectetur.</p>
[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="right"][/et_pb_sidebar]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Page Dual Sidebars', '', 'publish', 'open', 'open', '', 'page-dual-sidebars-2', '', '', '2014-02-13 15:33:22', '2014-02-13 15:33:22', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=34', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (35, 1, '2014-02-13 15:33:22', '2014-02-13 15:33:22', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Page With Left Sidebar" subhead="Here is a basic page layout." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="left"][/et_pb_sidebar]
[/et_pb_column]
[et_pb_column type="3_4"]
[et_pb_text]
<h3>Just A Standard Page</h3>
<p>Nunc et vestibulum velit. Suspendisse euismod eros vel urna bibendum gravida. Phasellus et metus nec dui ornare molestie. In consequat urna sed tincidunt euismod. Praesent non pharetra arcu, at tincidunt sapien. Nullam lobortis ultricies bibendum. Duis elit leo, porta vel nisl in, ullamcorper scelerisque velit. Fusce volutpat purus dolor, vel pulvinar dui porttitor sed. Phasellus ac odio eu quam varius elementum sit amet euismod justo.</p>

<p>Sed sit amet blandit ipsum, et consectetur libero. Integer convallis at metus quis molestie. Morbi vitae odio ut ante molestie scelerisque. Aliquam erat volutpat. Vivamus dignissim fringilla semper. Aliquam imperdiet dui a purus pellentesque, non ornare ipsum blandit. Sed imperdiet elit in quam egestas lacinia nec sit amet dui. Cras malesuada tincidunt ante, in luctus tellus hendrerit at. Duis massa mauris, bibendum a mollis a, laoreet quis elit. Nulla pulvinar vestibulum est, in viverra nisi malesuada vel. Nam ut ipsum quis est faucibus mattis eu ut turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nunc felis, venenatis in fringilla vel, tempus in turpis. Mauris aliquam dictum dolor at varius. Fusce sed vestibulum metus. Vestibulum dictum ultrices nulla sit amet fermentum.</p>

<h3>Fusce feugiat quis nunc</h3>
<p>Suspendisse non lorem eget tellus posuere ornare ut in diam. Quisque dictum libero non luctus malesuada. Mauris pellentesque risus ipsum, at venenatis elit dignissim id. Aenean at porta mauris. Phasellus nec tellus aliquam, vehicula elit sed, pulvinar nulla. Sed eleifend leo adipiscing sem dictum lobortis. Praesent nunc ante, feugiat vitae dignissim vel, porta at arcu. Fusce feugiat quis nunc sit amet malesuada. Suspendisse iaculis neque sed nibh dictum, vitae tempus nisi consequat. In consectetur vitae tellus sed condimentum. Suspendisse et nulla in neque rutrum vulputate. Morbi sodales sodales hendrerit. Suspendisse potenti. Sed adipiscing ante gravida rutrum commodo. Etiam malesuada suscipit augue et cursus. Vivamus pharetra bibendum gravida.</p>

<p>Maecenas mauris urna, fringilla id risus a, pulvinar lobortis purus. Integer suscipit risus in est condimentum dapibus. Nunc aliquet, purus convallis venenatis pretium, est neque elementum risus, non accumsan orci nisl at leo. Vivamus dignissim lacus in mauris auctor aliquam. Sed a velit id nunc bibendum tincidunt. Pellentesque vitae massa nunc. Aenean sagittis nulla mauris, ut porttitor mi varius at. Nam quis congue metus. Cras consectetur fringilla ultricies. Quisque odio orci, tincidunt vitae placerat id, rhoncus sit amet sapien. In a lorem vitae justo aliquet porttitor. Vestibulum et enim commodo, vestibulum nibh ullamcorper, auctor felis. Nulla facilisi. Nullam facilisis posuere metus id imperdiet. In iaculis elementum suscipit. Praesent dignissim turpis at leo sollicitudin, eu ultricies metus consectetur.</p>

<p>Donec diam magna, adipiscing vitae mi a, aliquet condimentum nunc. Pellentesque id augue imperdiet, fringilla ante eget, ornare elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin in lectus quis dolor gravida rhoncus condimentum nec mi. Suspendisse urna massa, eleifend vel arcu ac, facilisis malesuada sem. Ut a eros ut nisl tempus luctus. Nam pharetra quis dui sed tristique. Duis ultrices cursus rhoncus. Proin tortor lorem, scelerisque quis cursus ac, sodales tempor nisl. Vestibulum posuere quis elit nec faucibus.</p>

<p>Maecenas nec lectus lacus. Proin quis lectus vitae nisi vehicula vulputate bibendum et purus. Aenean vulputate aliquet justo, quis auctor nunc. Curabitur ut mi nibh. Cras consectetur sem a felis tempor, id pretium mauris rhoncus. Sed sodales, turpis eu facilisis dapibus, lectus mi ullamcorper justo, sit amet rutrum ante ligula lobortis libero. Curabitur consequat et neque id malesuada.</p>
[/et_pb_text]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Page Left Sidebar', '', 'publish', 'open', 'open', '', 'page-left-sidebar-2', '', '', '2014-02-13 15:33:22', '2014-02-13 15:33:22', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=35', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (36, 1, '2014-02-13 15:33:22', '2014-02-13 15:33:22', '
[et_pb_section background_color="#7ebec5" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Page With Right Sidebar" subhead="Here is a basic page layout." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="3_4"]
[et_pb_text]
<h3>Just A Standard Page</h3>
<p>Nunc et vestibulum velit. Suspendisse euismod eros vel urna bibendum gravida. Phasellus et metus nec dui ornare molestie. In consequat urna sed tincidunt euismod. Praesent non pharetra arcu, at tincidunt sapien. Nullam lobortis ultricies bibendum. Duis elit leo, porta vel nisl in, ullamcorper scelerisque velit. Fusce volutpat purus dolor, vel pulvinar dui porttitor sed. Phasellus ac odio eu quam varius elementum sit amet euismod justo.</p>

<p>Sed sit amet blandit ipsum, et consectetur libero. Integer convallis at metus quis molestie. Morbi vitae odio ut ante molestie scelerisque. Aliquam erat volutpat. Vivamus dignissim fringilla semper. Aliquam imperdiet dui a purus pellentesque, non ornare ipsum blandit. Sed imperdiet elit in quam egestas lacinia nec sit amet dui. Cras malesuada tincidunt ante, in luctus tellus hendrerit at. Duis massa mauris, bibendum a mollis a, laoreet quis elit. Nulla pulvinar vestibulum est, in viverra nisi malesuada vel. Nam ut ipsum quis est faucibus mattis eu ut turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nunc felis, venenatis in fringilla vel, tempus in turpis. Mauris aliquam dictum dolor at varius. Fusce sed vestibulum metus. Vestibulum dictum ultrices nulla sit amet fermentum.</p>

<h3>Fusce feugiat quis nunc</h3>
<p>Suspendisse non lorem eget tellus posuere ornare ut in diam. Quisque dictum libero non luctus malesuada. Mauris pellentesque risus ipsum, at venenatis elit dignissim id. Aenean at porta mauris. Phasellus nec tellus aliquam, vehicula elit sed, pulvinar nulla. Sed eleifend leo adipiscing sem dictum lobortis. Praesent nunc ante, feugiat vitae dignissim vel, porta at arcu. Fusce feugiat quis nunc sit amet malesuada. Suspendisse iaculis neque sed nibh dictum, vitae tempus nisi consequat. In consectetur vitae tellus sed condimentum. Suspendisse et nulla in neque rutrum vulputate. Morbi sodales sodales hendrerit. Suspendisse potenti. Sed adipiscing ante gravida rutrum commodo. Etiam malesuada suscipit augue et cursus. Vivamus pharetra bibendum gravida.</p>

<p>Maecenas mauris urna, fringilla id risus a, pulvinar lobortis purus. Integer suscipit risus in est condimentum dapibus. Nunc aliquet, purus convallis venenatis pretium, est neque elementum risus, non accumsan orci nisl at leo. Vivamus dignissim lacus in mauris auctor aliquam. Sed a velit id nunc bibendum tincidunt. Pellentesque vitae massa nunc. Aenean sagittis nulla mauris, ut porttitor mi varius at. Nam quis congue metus. Cras consectetur fringilla ultricies. Quisque odio orci, tincidunt vitae placerat id, rhoncus sit amet sapien. In a lorem vitae justo aliquet porttitor. Vestibulum et enim commodo, vestibulum nibh ullamcorper, auctor felis. Nulla facilisi. Nullam facilisis posuere metus id imperdiet. In iaculis elementum suscipit. Praesent dignissim turpis at leo sollicitudin, eu ultricies metus consectetur.</p>

<p>Donec diam magna, adipiscing vitae mi a, aliquet condimentum nunc. Pellentesque id augue imperdiet, fringilla ante eget, ornare elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin in lectus quis dolor gravida rhoncus condimentum nec mi. Suspendisse urna massa, eleifend vel arcu ac, facilisis malesuada sem. Ut a eros ut nisl tempus luctus. Nam pharetra quis dui sed tristique. Duis ultrices cursus rhoncus. Proin tortor lorem, scelerisque quis cursus ac, sodales tempor nisl. Vestibulum posuere quis elit nec faucibus.</p>

<p>Maecenas nec lectus lacus. Proin quis lectus vitae nisi vehicula vulputate bibendum et purus. Aenean vulputate aliquet justo, quis auctor nunc. Curabitur ut mi nibh. Cras consectetur sem a felis tempor, id pretium mauris rhoncus. Sed sodales, turpis eu facilisis dapibus, lectus mi ullamcorper justo, sit amet rutrum ante ligula lobortis libero. Curabitur consequat et neque id malesuada.</p>
[/et_pb_text]
[/et_pb_column]
[et_pb_column type="1_4"]
[et_pb_sidebar area="sidebar-1" orientation="right"][/et_pb_sidebar]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'Page Right Sidebar', '', 'publish', 'open', 'open', '', 'page-right-sidebar-2', '', '', '2014-02-13 15:33:22', '2014-02-13 15:33:22', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=36', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (37, 1, '2014-02-13 15:33:22', '2014-02-13 15:33:22', '
[et_pb_section background_color="#6aceb6" inner_shadow="on" fullwidth="on"]
[et_pb_fullwidth_header title="Frequently Asked Questions" subhead="Before contacting us, please browse our FAQ." background_layout="dark"][/et_pb_fullwidth_header]
[/et_pb_section]

[et_pb_section]
[et_pb_row]
[et_pb_column type="4_4"]
[et_pb_toggle title="Can I use the themes on multiple sites?"]
Yes, you are free to use our themes on as many websites as you like. We do not place any restrictions on how many times you can download or use a theme, nor do we limit the number of domains that you can install our themes to.
[/et_pb_toggle]
[et_pb_toggle open="on" title="What is your refund policy?"]
We offer no-questions-asked refunds to all customers within 30 days of your purchase. If you are not satisfied with our product, then simply send us an email and we will refund your purchase right away. Our goal has always been to create a happy, thriving community. If you are not thrilled with the product or are not enjoying the experience, then we have no interest in forcing you to stay an unhappy member.
[/et_pb_toggle]
[et_pb_toggle title="What are Photoshop Files?"]
Elegant Themes offers two different packages: Personal and Developer. The Personal Subscription is ideal for the average user while the Developers License is meant for experienced designers who wish to customize their themes using the original Photoshop files. Photoshop files are the original design files that were used to create the theme. They can be opened using Adobe Photoshop and edited, and prove very useful for customers wishing to change their theme\'s design in some way.
[/et_pb_toggle]
[et_pb_toggle title="Can I upgrade after signing up?"]
Yes, you can upgrade at any time after signing up. When you log in as a "personal" subscriber, you will see a notice regarding your current package and instructions on how to upgrade.
[/et_pb_toggle]
[et_pb_toggle title="Can I use your themes with WP.com?"]
Unfortunately WordPress.com does not allow the use of custom themes. If you would like to use a custom theme of any kind, you will need to purchase your own hosting account and install the free software from WordPress.org. If you are looking for great WordPress hosting, we recommend giving HostGator a try.[/et_pb_toggle]
[/et_pb_column]
[/et_pb_row]
[/et_pb_section]', 'FAQ Page', '', 'publish', 'open', 'open', '', 'faq-page-2', '', '', '2014-02-13 15:33:22', '2014-02-13 15:33:22', '', 0, 'http://localhost/plumax/?post_type=et_pb_layout&p=37', 0, 'et_pb_layout', '', 0) ; 
INSERT INTO `wp_posts` VALUES (38, 1, '2014-02-13 16:00:15', '2014-02-13 16:00:15', '', 'Home', '', 'publish', 'open', 'open', '', 'home', '', '', '2014-02-13 22:30:41', '2014-02-13 22:30:41', '', 0, 'http://localhost/plumax/?p=38', 1, 'nav_menu_item', '', 0) ; 
INSERT INTO `wp_posts` VALUES (40, 1, '2014-02-13 16:03:45', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2014-02-13 16:03:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/plumax/?p=40', 0, 'post', '', 0) ; 
INSERT INTO `wp_posts` VALUES (41, 1, '2014-02-13 16:04:07', '2014-02-13 16:04:07', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

<hr />



<hr />
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg"><img class="size-thumbnail wp-image-114 alignleft" alt="Gas-leak-by-Crow-Girl-e1374331227435" src="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg" width="150" height="150" /></a>
<h4>Detect Gas Leaks</h4>
We can test your office/retail location for a gas leak, shut-off a gas leak and repair a gas leak.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501.jpg"><img class="size-thumbnail wp-image-117 alignleft" alt="Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501" src="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501-150x150.jpg" width="150" height="150" /></a>
<h4>Reinstall Pipes</h4>
We can reinstall pipes in your walls, including removing your old galvanized pipes and replacing them with modern, type “L”, copper pipes.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial/Residential', '', 'publish', 'open', 'open', '', 'page1-2', '', '', '2014-02-13 22:29:57', '2014-02-13 22:29:57', '', 0, 'http://localhost/plumax/?page_id=41', 0, 'page', '', 0) ; 
INSERT INTO `wp_posts` VALUES (42, 1, '2014-02-13 16:04:07', '2014-02-13 16:04:07', 'page 1 text', 'page1', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 16:04:07', '2014-02-13 16:04:07', '', 41, 'http://localhost/plumax/?p=42', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (43, 1, '2014-02-13 16:04:23', '2014-02-13 16:04:23', 'page2 text', 'page2', '', 'trash', 'open', 'open', '', 'page2-2', '', '', '2014-02-13 21:07:48', '2014-02-13 21:07:48', '', 0, 'http://localhost/plumax/?page_id=43', 0, 'page', '', 0) ; 
INSERT INTO `wp_posts` VALUES (44, 1, '2014-02-13 16:04:23', '2014-02-13 16:04:23', 'page2 text', 'page2', '', 'inherit', 'open', 'open', '', '43-revision-v1', '', '', '2014-02-13 16:04:23', '2014-02-13 16:04:23', '', 43, 'http://localhost/plumax/?p=44', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (45, 1, '2014-02-13 16:04:35', '2014-02-13 16:04:35', 'page3 text', 'Residential', '', 'trash', 'open', 'open', '', 'page3-2', '', '', '2014-02-13 22:27:25', '2014-02-13 22:27:25', '', 0, 'http://localhost/plumax/?page_id=45', 0, 'page', '', 0) ; 
INSERT INTO `wp_posts` VALUES (46, 1, '2014-02-13 16:04:35', '2014-02-13 16:04:35', 'page3 text', 'page3', '', 'inherit', 'open', 'open', '', '45-revision-v1', '', '', '2014-02-13 16:04:35', '2014-02-13 16:04:35', '', 45, 'http://localhost/plumax/?p=46', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (49, 1, '2014-02-13 16:05:18', '2014-02-13 16:05:18', ' ', '', '', 'publish', 'open', 'open', '', '49', '', '', '2014-02-13 22:30:41', '2014-02-13 22:30:41', '', 0, 'http://localhost/plumax/?p=49', 2, 'nav_menu_item', '', 0) ; 
INSERT INTO `wp_posts` VALUES (50, 1, '2014-02-13 17:02:32', '2014-02-13 17:02:32', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At PluMax Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="24/7 Emergency Plumbing" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Satisfaction Guarenteed" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has a unique offering where you are not only happy with the quality of work done but you would also be extremely satisfied with the entire experience. Right from the initial consultation through the schedule to the post service relation that we cherish with our clients, you would be completely satiated with every facet of our service and that is a guarantee.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Quality at an Affordable Price" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

Quality doesn’t come cheap and what comes cheap cannot be of great quality – such is the reality in many cases. With PluMax Plumbing, you experience an exception. We are one of the very few plumbing companies in the state that offers quality work at inexpensive rates.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][et_pb_testimonial admin_label="Testimonial" author="David Bodner" url_new_window="off"]

I wholeheartedly recommend PluMax Plumbing for your residential plumbing needs. I have used their services on two occasions now. They are prompt, perform excellent work and charge fair prices. They clean up after their work and leave your house in excellent condition. Will use their services again.

[/et_pb_testimonial][/et_pb_column][et_pb_column type="1_2"][et_pb_testimonial admin_label="Testimonial" author="Michael Bilnik" url_new_window="off"]

We have called Plumax Plumbing on two separation occasions. The first was a flooded basement. Josh gave us a competitive quote and installed a sump pump that works great. It was great to find a reliable, honest plumber who wouldn\'t take advantage of your dire situation. PluMax Plumbing also installed our hot water tank. And they did it quick and with respect for our property - leaving no mess behind. In both cases, we received professional installation. And more importantly, both projects stayed within the estimate, and our budget. If you\'re looking for a plumber you can trust, and afford, I highly recommend PluMax Plumbing!

&nbsp;

[/et_pb_testimonial][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'publish', 'open', 'open', '', 'home', '', '', '2014-02-13 21:30:33', '2014-02-13 21:30:33', '', 0, 'http://localhost/plumax/?page_id=50', 0, 'page', '', 0) ; 
INSERT INTO `wp_posts` VALUES (51, 1, '2014-02-13 17:02:32', '2014-02-13 17:02:32', 'home text', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 17:02:32', '2014-02-13 17:02:32', '', 50, 'http://localhost/plumax/?p=51', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (53, 1, '2014-02-13 20:15:32', '2014-02-13 20:15:32', '', 'plumax(logo1)', '', 'inherit', 'open', 'open', '', 'plumaxlogo1', '', '', '2014-02-13 20:15:32', '2014-02-13 20:15:32', '', 0, 'http://localhost/plumax/wp-content/uploads/2014/02/plumaxlogo1.png', 0, 'attachment', 'image/png', 0) ; 
INSERT INTO `wp_posts` VALUES (54, 1, '2014-02-13 20:22:13', '2014-02-13 20:22:13', '', 'plumax(favicon1)', '', 'inherit', 'open', 'open', '', 'plumaxfavicon1', '', '', '2014-02-13 20:22:13', '2014-02-13 20:22:13', '', 0, 'http://localhost/plumax/wp-content/uploads/2014/02/plumaxfavicon1.png', 0, 'attachment', 'image/png', 0) ; 
INSERT INTO `wp_posts` VALUES (55, 1, '2014-02-13 20:29:11', '2014-02-13 20:29:11', '<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 20:29:11', '2014-02-13 20:29:11', '', 50, 'http://localhost/plumax/?p=55', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (56, 1, '2014-02-13 20:30:06', '2014-02-13 20:30:06', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 20:30:06', '2014-02-13 20:30:06', '', 50, 'http://localhost/plumax/?p=56', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (57, 1, '2014-02-13 21:29:27', '2014-02-13 21:29:27', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At PluMax Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="24/7 Emergency Plumbing" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Satisfaction Guarenteed" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has a unique offering where you are not only happy with the quality of work done but you would also be extremely satisfied with the entire experience. Right from the initial consultation through the schedule to the post service relation that we cherish with our clients, you would be completely satiated with every facet of our service and that is a guarantee.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Quality at an Affordable Price" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

Quality doesn’t come cheap and what comes cheap cannot be of great quality – such is the reality in many cases. With PluMax Plumbing, you experience an exception. We are one of the very few plumbing companies in the state that offers quality work at inexpensive rates.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][et_pb_testimonial admin_label="Testimonial" author="David Bodner" url_new_window="off"]

I wholeheartedly recommend PluMax Plumbing for your residential plumbing needs. I have used their services on two occasions now. They are prompt, perform excellent work and charge fair prices. They clean up after their work and leave your house in excellent condition. Will use their services again.

[/et_pb_testimonial][/et_pb_column][et_pb_column type="1_2"][et_pb_testimonial admin_label="Testimonial" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-autosave-v1', '', '', '2014-02-13 21:29:27', '2014-02-13 21:29:27', '', 50, 'http://localhost/plumax/?p=57', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (58, 1, '2014-02-13 20:36:11', '2014-02-13 20:36:11', '', 'plumber-guy', '', 'inherit', 'open', 'open', '', 'plumber-guy', '', '', '2014-02-13 20:36:11', '2014-02-13 20:36:11', '', 50, 'http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy.jpeg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (59, 1, '2014-02-13 20:36:21', '2014-02-13 20:36:21', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off"][et_pb_slide heading="slider1" background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy.jpeg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 20:36:21', '2014-02-13 20:36:21', '', 50, 'http://localhost/plumax/?p=59', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (60, 1, '2014-02-13 20:48:42', '2014-02-13 20:48:42', '', 'plumber-guy2', '', 'inherit', 'open', 'open', '', 'plumber-guy2', '', '', '2014-02-13 20:48:42', '2014-02-13 20:48:42', '', 50, 'http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (61, 1, '2014-02-13 20:48:49', '2014-02-13 20:48:49', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off"][et_pb_slide heading="slider1" background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 20:48:49', '2014-02-13 20:48:49', '', 50, 'http://localhost/plumax/?p=61', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (62, 1, '2014-02-13 20:52:51', '2014-02-13 20:52:51', '', 'plumbing-slide2', '', 'inherit', 'open', 'open', '', 'plumbing-slide2', '', '', '2014-02-13 20:52:51', '2014-02-13 20:52:51', '', 50, 'http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (63, 1, '2014-02-13 20:52:57', '2014-02-13 20:52:57', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off"][et_pb_slide heading="slider1" background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide heading="slide2" background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 20:52:57', '2014-02-13 20:52:57', '', 50, 'http://localhost/plumax/?p=63', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (64, 1, '2014-02-13 20:56:22', '2014-02-13 20:56:22', '', 'plumbing-slide3', '', 'inherit', 'open', 'open', '', 'plumbing-slide3', '', '', '2014-02-13 20:56:22', '2014-02-13 20:56:22', '', 50, 'http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (65, 1, '2014-02-13 20:56:50', '2014-02-13 20:56:50', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off"][et_pb_slide heading="slider1" background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide heading="slide2" background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide heading="slide3" background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 20:56:50', '2014-02-13 20:56:50', '', 50, 'http://localhost/plumax/?p=65', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (66, 1, '2014-02-13 20:58:43', '2014-02-13 20:58:43', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 20:58:43', '2014-02-13 20:58:43', '', 50, 'http://localhost/plumax/?p=66', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (67, 1, '2014-02-13 21:04:55', '2014-02-13 21:04:55', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:04:55', '2014-02-13 21:04:55', '', 50, 'http://localhost/plumax/?p=67', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (68, 1, '2014-02-13 21:07:53', '2014-02-13 21:07:53', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://localhost/plumax/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'inherit', 'open', 'open', '', '2-revision-v1', '', '', '2014-02-13 21:07:53', '2014-02-13 21:07:53', '', 2, 'http://localhost/plumax/?p=68', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (69, 1, '2014-02-13 21:08:26', '2014-02-13 21:08:26', 'page 1 text', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:08:26', '2014-02-13 21:08:26', '', 41, 'http://localhost/plumax/?p=69', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (70, 1, '2014-02-13 21:08:53', '2014-02-13 21:08:53', 'page3 text', 'Residential', '', 'inherit', 'open', 'open', '', '45-revision-v1', '', '', '2014-02-13 21:08:53', '2014-02-13 21:08:53', '', 45, 'http://localhost/plumax/?p=70', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (71, 1, '2014-02-13 21:09:10', '2014-02-13 21:09:10', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>The Most Reliable Plumber In Southern California</h2>
[box]

Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners. PluMax Plumbing specializes in all kinds of plumbing tasks.

Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.

[/box]

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>Experienced Combined With Unparalleled Service</h2>
[box] PluMax Plumbing has always put customers first. While dealing with us, right from the first phone call or email to the invoicing and post service interactions or consultations, you would experience unparallel service.
<ul>
	<li>PluMax Plumbing offers prompt and dependable service. Our teams would be at your site at the time that is promised and would get the job done as promised.</li>
	<li>You have the luxury to opt for a schedule that is convenient for you. You can take into account all the factors that are important to you and then choose a certain schedule when the team from PluMax Plumbing can get the job done and we would do exactly according to that.</li>
	<li>PluMax Plumbing has the distinction of offering extremely reasonable rates, even for the most complex plumbing installations, repairs and maintenance.</li>
</ul>
Call us today at (310) 555-1212 and let us handle all of your plumbing needs with unmatchable expertise and impeccable service at extremely reasonable rates.

[/box]

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'publish', 'open', 'open', '', 'about', '', '', '2014-02-13 22:47:50', '2014-02-13 22:47:50', '', 0, 'http://localhost/plumax/?page_id=71', 0, 'page', '', 0) ; 
INSERT INTO `wp_posts` VALUES (72, 1, '2014-02-13 21:09:10', '2014-02-13 21:09:10', '', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 21:09:10', '2014-02-13 21:09:10', '', 71, 'http://localhost/plumax/?p=72', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (73, 1, '2014-02-13 21:09:42', '2014-02-13 21:09:42', '', 'Latest News', '', 'publish', 'open', 'open', '', 'latest-news', '', '', '2014-02-13 21:09:42', '2014-02-13 21:09:42', '', 0, 'http://localhost/plumax/?page_id=73', 0, 'page', '', 0) ; 
INSERT INTO `wp_posts` VALUES (74, 1, '2014-02-13 21:09:42', '2014-02-13 21:09:42', '', 'Latest News', '', 'inherit', 'open', 'open', '', '73-revision-v1', '', '', '2014-02-13 21:09:42', '2014-02-13 21:09:42', '', 73, 'http://localhost/plumax/?p=74', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (75, 1, '2014-02-13 21:10:16', '2014-02-13 21:10:16', ' ', '', '', 'publish', 'open', 'open', '', '75', '', '', '2014-02-13 22:30:41', '2014-02-13 22:30:41', '', 0, 'http://localhost/plumax/?p=75', 4, 'nav_menu_item', '', 0) ; 
INSERT INTO `wp_posts` VALUES (76, 1, '2014-02-13 21:10:15', '2014-02-13 21:10:15', ' ', '', '', 'publish', 'open', 'open', '', '76', '', '', '2014-02-13 22:30:41', '2014-02-13 22:30:41', '', 0, 'http://localhost/plumax/?p=76', 3, 'nav_menu_item', '', 0) ; 
INSERT INTO `wp_posts` VALUES (77, 1, '2014-02-13 21:14:13', '2014-02-13 21:14:13', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:14:13', '2014-02-13 21:14:13', '', 50, 'http://localhost/plumax/?p=77', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (78, 1, '2014-02-13 21:19:17', '2014-02-13 21:19:17', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

V-Max Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At V-Max Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

&nbsp;

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_2"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:19:17', '2014-02-13 21:19:17', '', 50, 'http://localhost/plumax/?p=78', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (79, 1, '2014-02-13 21:19:58', '2014-02-13 21:19:58', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

V-Max Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At V-Max Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][/et_pb_column][et_pb_column type="1_2"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:19:58', '2014-02-13 21:19:58', '', 50, 'http://localhost/plumax/?p=79', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (80, 1, '2014-02-13 21:20:41', '2014-02-13 21:20:41', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At V-Max Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][/et_pb_column][et_pb_column type="1_2"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:20:41', '2014-02-13 21:20:41', '', 50, 'http://localhost/plumax/?p=80', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (81, 1, '2014-02-13 21:21:14', '2014-02-13 21:21:14', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At PluMax Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][/et_pb_column][et_pb_column type="1_2"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:21:14', '2014-02-13 21:21:14', '', 50, 'http://localhost/plumax/?p=81', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (82, 1, '2014-02-13 21:23:26', '2014-02-13 21:23:26', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At PluMax Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="24/7 Emergency Plumbing" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

&nbsp;

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][/et_pb_column][et_pb_column type="1_2"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:23:26', '2014-02-13 21:23:26', '', 50, 'http://localhost/plumax/?p=82', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (83, 1, '2014-02-13 21:24:36', '2014-02-13 21:24:36', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At PluMax Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="24/7 Emergency Plumbing" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Satisfaction Guarenteed" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has a unique offering where you are not only happy with the quality of work done but you would also be extremely satisfied with the entire experience. Right from the initial consultation through the schedule to the post service relation that we cherish with our clients, you would be completely satiated with every facet of our service and that is a guarantee.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][/et_pb_column][et_pb_column type="1_2"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:24:36', '2014-02-13 21:24:36', '', 50, 'http://localhost/plumax/?p=83', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (84, 1, '2014-02-13 21:26:25', '2014-02-13 21:26:25', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At PluMax Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="24/7 Emergency Plumbing" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Satisfaction Guarenteed" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has a unique offering where you are not only happy with the quality of work done but you would also be extremely satisfied with the entire experience. Right from the initial consultation through the schedule to the post service relation that we cherish with our clients, you would be completely satiated with every facet of our service and that is a guarantee.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Quality at an Affordable Price" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

Quality doesn’t come cheap and what comes cheap cannot be of great quality – such is the reality in many cases. With PluMax Plumbing, you experience an exception. We are one of the very few plumbing companies in the state that offers quality work at inexpensive rates.

&nbsp;

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][/et_pb_column][et_pb_column type="1_2"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:26:25', '2014-02-13 21:26:25', '', 50, 'http://localhost/plumax/?p=84', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (85, 1, '2014-02-13 21:30:33', '2014-02-13 21:30:33', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h1>Why choose us</h1>
There are many plumbing companies in California and there are more than a dozen servicing the entire Los Angeles County. How do you choose a plumbing company in Paramount and surrounding areas in California? Do you have a list of criteria based on which you can assess the positive attributes and shortcomings of plumbers in your area? Any decision has to be based on factual information and V-Max Plumbing gives you more than half a dozen reasons that would more than rationalize why you should choose our services.

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][et_pb_slider admin_label="Slider" show_arrows="on" show_pagination="on" parallax="off" auto="on" auto_speed="7000"][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumber-guy2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide2.jpg" background_color="#ffffff" background_layout="dark" /][et_pb_slide background_image="http://localhost/plumax/wp-content/uploads/2014/02/plumbing-slide3.jpg" background_color="#ffffff" background_layout="dark" /][/et_pb_slider][et_pb_blurb admin_label="Blurb" title="Locally Owned and Operated" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing is locally owned, based and operated. The founders of the company, the staffs and everyone associated with the organization are from the city and surrounding areas of Paramount in California. While there is no standard rule that says locally owned companies are better than those having a nationwide presence or than the franchisees that are often catering to distant areas where they do not have a base, but the reality is that knowledge and awareness helps. When plumbers cater to areas that they are personal extremely familiar with, they are more aware of the challenges that a home, office or commercial property faces. For instance, if you are planning to install a new plumbing system, a local plumbing company would be helpful as they wouldn’t have to find out the building regulations. They would already know. At PluMax Plumbing, we already know the kinds of problems that residents, business owners and property managers face in Paramount and surrounding areas in California. Seldom do we need a briefing from our clients because of the knowledge and albeit due to our expertise.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="24/7 Emergency Plumbing" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Satisfaction Guarenteed" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing has a unique offering where you are not only happy with the quality of work done but you would also be extremely satisfied with the entire experience. Right from the initial consultation through the schedule to the post service relation that we cherish with our clients, you would be completely satiated with every facet of our service and that is a guarantee.

[/et_pb_blurb][et_pb_blurb admin_label="Blurb" title="Quality at an Affordable Price" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

Quality doesn’t come cheap and what comes cheap cannot be of great quality – such is the reality in many cases. With PluMax Plumbing, you experience an exception. We are one of the very few plumbing companies in the state that offers quality work at inexpensive rates.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][et_pb_testimonial admin_label="Testimonial" author="David Bodner" url_new_window="off"]

I wholeheartedly recommend PluMax Plumbing for your residential plumbing needs. I have used their services on two occasions now. They are prompt, perform excellent work and charge fair prices. They clean up after their work and leave your house in excellent condition. Will use their services again.

[/et_pb_testimonial][/et_pb_column][et_pb_column type="1_2"][et_pb_testimonial admin_label="Testimonial" author="Michael Bilnik" url_new_window="off"]

We have called Plumax Plumbing on two separation occasions. The first was a flooded basement. Josh gave us a competitive quote and installed a sump pump that works great. It was great to find a reliable, honest plumber who wouldn\'t take advantage of your dire situation. PluMax Plumbing also installed our hot water tank. And they did it quick and with respect for our property - leaving no mess behind. In both cases, we received professional installation. And more importantly, both projects stayed within the estimate, and our budget. If you\'re looking for a plumber you can trust, and afford, I highly recommend PluMax Plumbing!

&nbsp;

[/et_pb_testimonial][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'open', 'open', '', '50-revision-v1', '', '', '2014-02-13 21:30:33', '2014-02-13 21:30:33', '', 50, 'http://localhost/plumax/?p=85', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (86, 1, '2014-02-13 21:33:43', '2014-02-13 21:33:43', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<em>At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach.</em>

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:33:43', '2014-02-13 21:33:43', '', 41, 'http://localhost/plumax/?p=86', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (87, 1, '2014-02-13 21:34:36', '2014-02-13 21:34:36', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<em>At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach.</em>

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:34:36', '2014-02-13 21:34:36', '', 41, 'http://localhost/plumax/?p=87', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (88, 1, '2014-02-13 22:23:29', '2014-02-13 22:23:29', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg"><img class="size-thumbnail wp-image-114 alignleft" alt="Gas-leak-by-Crow-Girl-e1374331227435" src="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg" width="150" height="150" /></a>
<h4>Detect Gas Leaks</h4>
We can test your office/retail location for a gas leak, shut-off a gas leak and repair a gas leak.

[/et_pb_text][et_pb_text admin_label="Text" /][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-autosave-v1', '', '', '2014-02-13 22:23:29', '2014-02-13 22:23:29', '', 41, 'http://localhost/plumax/?p=88', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (89, 1, '2014-02-13 21:36:54', '2014-02-13 21:36:54', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<em>At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach.</em>

[/et_pb_text][et_pb_blurb admin_label="Blurb" title="gggg" url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

&nbsp;

[/et_pb_blurb][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:36:54', '2014-02-13 21:36:54', '', 41, 'http://localhost/plumax/?p=89', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (90, 1, '2014-02-13 21:37:54', '2014-02-13 21:37:54', '[et_pb_section][et_pb_row][et_pb_column type="4_4"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

[/et_pb_blurb][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="2_3"][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:37:54', '2014-02-13 21:37:54', '', 41, 'http://localhost/plumax/?p=90', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (91, 1, '2014-02-13 21:38:04', '2014-02-13 21:38:04', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.

[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:38:04', '2014-02-13 21:38:04', '', 41, 'http://localhost/plumax/?p=91', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (92, 1, '2014-02-13 21:38:41', '2014-02-13 21:38:41', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:38:41', '2014-02-13 21:38:41', '', 41, 'http://localhost/plumax/?p=92', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (93, 1, '2014-02-13 21:40:42', '2014-02-13 21:40:42', '', 'Drain-by-Seannnnnnn-e1374301069177', '', 'inherit', 'open', 'open', '', 'drain-by-seannnnnnn-e1374301069177', '', '', '2014-02-13 21:40:42', '2014-02-13 21:40:42', '', 41, 'http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (94, 1, '2014-02-13 21:40:54', '2014-02-13 21:40:54', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" title="Unclog Your Drain" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-full wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg" width="200" height="200" /></a>We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:40:54', '2014-02-13 21:40:54', '', 41, 'http://localhost/plumax/?p=94', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (95, 1, '2014-02-13 21:42:05', '2014-02-13 21:42:05', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" title="Unclog Your Drain" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center"]

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:42:05', '2014-02-13 21:42:05', '', 41, 'http://localhost/plumax/?p=95', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (96, 1, '2014-02-13 21:43:00', '2014-02-13 21:43:00', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" title="Unclog Your Drain" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="alignnone size-thumbnail wp-image-93" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:43:00', '2014-02-13 21:43:00', '', 41, 'http://localhost/plumax/?p=96', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (97, 1, '2014-02-13 21:43:35', '2014-02-13 21:43:35', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" title="Unclog Your Drain" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="alignnone size-thumbnail wp-image-93" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:43:35', '2014-02-13 21:43:35', '', 41, 'http://localhost/plumax/?p=97', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (98, 1, '2014-02-13 21:44:36', '2014-02-13 21:44:36', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" title="Unclog Your Drain" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="alignnone size-thumbnail wp-image-93" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][et_pb_image admin_label="Image" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg" url_new_window="off" animation="off" /][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:44:36', '2014-02-13 21:44:36', '', 41, 'http://localhost/plumax/?p=98', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (99, 1, '2014-02-13 21:46:29', '2014-02-13 21:46:29', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" title="Unclog Your Drain" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<blockquote>We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.</blockquote>
[/et_pb_cta][et_pb_image admin_label="Image" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg" url_new_window="off" animation="off" /][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:46:29', '2014-02-13 21:46:29', '', 41, 'http://localhost/plumax/?p=99', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (100, 1, '2014-02-13 21:47:37', '2014-02-13 21:47:37', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center"]

Unclog Your Drain

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<blockquote>We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.</blockquote>
[/et_pb_cta][et_pb_image admin_label="Image" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg" url_new_window="off" animation="off" /][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:47:37', '2014-02-13 21:47:37', '', 41, 'http://localhost/plumax/?p=100', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (101, 1, '2014-02-13 21:52:19', '2014-02-13 21:52:19', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center" title="Unclog Your Drain"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][et_pb_image admin_label="Image" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg" url_new_window="off" animation="off" /][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:52:19', '2014-02-13 21:52:19', '', 41, 'http://localhost/plumax/?p=101', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (102, 1, '2014-02-13 21:56:50', '2014-02-13 21:56:50', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center" title="Unclog Your Drain"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>

<hr />

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:56:50', '2014-02-13 21:56:50', '', 41, 'http://localhost/plumax/?p=102', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (103, 1, '2014-02-13 21:59:12', '2014-02-13 21:59:12', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center" title="Unclog Your Drain"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignnone" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>

<hr />

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 21:59:12', '2014-02-13 21:59:12', '', 41, 'http://localhost/plumax/?p=103', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (104, 1, '2014-02-13 22:00:36', '2014-02-13 22:00:36', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center" title="Unclog Your Drain"]<p><a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="alignnone size-thumbnail wp-image-93" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a></p><p>We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.</p>[/et_pb_cta][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:00:36', '2014-02-13 22:00:36', '', 41, 'http://localhost/plumax/?p=104', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (105, 1, '2014-02-13 22:05:07', '2014-02-13 22:05:07', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center" title="Unclog Your Drain"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="alignnone size-thumbnail wp-image-93" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h4>Unclog Your Drain</h4>
<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:05:07', '2014-02-13 22:05:07', '', 41, 'http://localhost/plumax/?p=105', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (106, 1, '2014-02-13 22:05:59', '2014-02-13 22:05:59', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_cta admin_label="Call To Action" background_color="#7EBEC5" use_background_color="on" background_layout="dark" text_orientation="center" title="Unclog Your Drain"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="alignnone size-thumbnail wp-image-93" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>

We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_cta][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:05:59', '2014-02-13 22:05:59', '', 41, 'http://localhost/plumax/?p=106', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (107, 1, '2014-02-13 22:06:58', '2014-02-13 22:06:58', '', 'Root-Intrusion-by-Wilf-Ratzburg-e1374302277479', '', 'inherit', 'open', 'open', '', 'root-intrusion-by-wilf-ratzburg-e1374302277479', '', '', '2014-02-13 22:06:58', '2014-02-13 22:06:58', '', 41, 'http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (108, 1, '2014-02-13 22:08:29', '2014-02-13 22:08:29', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<p><a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a></p><h4>Fix Root Intrusions</h4><p>We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.</p>[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:08:29', '2014-02-13 22:08:29', '', 41, 'http://localhost/plumax/?p=108', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (109, 1, '2014-02-13 22:09:03', '2014-02-13 22:09:03', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_divider admin_label="Divider" color="#ffffff" show_divider="off" /][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:09:03', '2014-02-13 22:09:03', '', 41, 'http://localhost/plumax/?p=109', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (110, 1, '2014-02-13 22:09:35', '2014-02-13 22:09:35', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_text][et_pb_divider admin_label="Divider" color="#ffffff" show_divider="off" /][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:09:35', '2014-02-13 22:09:35', '', 41, 'http://localhost/plumax/?p=110', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (111, 1, '2014-02-13 22:10:27', '2014-02-13 22:10:27', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_divider admin_label="Divider" color="#ffffff" show_divider="off" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:10:27', '2014-02-13 22:10:27', '', 41, 'http://localhost/plumax/?p=111', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (112, 1, '2014-02-13 22:11:11', '2014-02-13 22:11:11', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.

<hr />

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_divider admin_label="Divider" color="#ffffff" show_divider="off" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:11:11', '2014-02-13 22:11:11', '', 41, 'http://localhost/plumax/?p=112', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (113, 1, '2014-02-13 22:12:06', '2014-02-13 22:12:06', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_divider admin_label="Divider" color="#ffffff" show_divider="off" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:12:06', '2014-02-13 22:12:06', '', 41, 'http://localhost/plumax/?p=113', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (114, 1, '2014-02-13 22:18:59', '2014-02-13 22:18:59', '', 'Gas-leak-by-Crow-Girl-e1374331227435', '', 'inherit', 'open', 'open', '', 'gas-leak-by-crow-girl-e1374331227435', '', '', '2014-02-13 22:18:59', '2014-02-13 22:18:59', '', 41, 'http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (115, 1, '2014-02-13 22:19:57', '2014-02-13 22:19:57', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<p><a href="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg"><img class="alignnone size-thumbnail wp-image-114" alt="Gas-leak-by-Crow-Girl-e1374331227435" src="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg" width="150" height="150" /></a></p><h4>Detect Gas Leaks</h4><p>We can test your office/retail location for a gas leak, shut-off a gas leak and repair a gas leak.</p>[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:19:57', '2014-02-13 22:19:57', '', 41, 'http://localhost/plumax/?p=115', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (116, 1, '2014-02-13 22:20:26', '2014-02-13 22:20:26', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg"><img class="size-thumbnail wp-image-114 alignleft" alt="Gas-leak-by-Crow-Girl-e1374331227435" src="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg" width="150" height="150" /></a>
<h4>Detect Gas Leaks</h4>
We can test your office/retail location for a gas leak, shut-off a gas leak and repair a gas leak.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:20:26', '2014-02-13 22:20:26', '', 41, 'http://localhost/plumax/?p=116', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (117, 1, '2014-02-13 22:22:52', '2014-02-13 22:22:52', '', 'Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501', '', 'inherit', 'open', 'open', '', 'reinstall-pipes-by-michaela-kobyakov-v-max-plumbing-e1374362282501', '', '', '2014-02-13 22:22:52', '2014-02-13 22:22:52', '', 41, 'http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501.jpg', 0, 'attachment', 'image/jpeg', 0) ; 
INSERT INTO `wp_posts` VALUES (118, 1, '2014-02-13 22:23:51', '2014-02-13 22:23:51', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg"><img class="size-thumbnail wp-image-114 alignleft" alt="Gas-leak-by-Crow-Girl-e1374331227435" src="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg" width="150" height="150" /></a>
<h4>Detect Gas Leaks</h4>
We can test your office/retail location for a gas leak, shut-off a gas leak and repair a gas leak.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501.jpg"><img class="size-thumbnail wp-image-117 alignleft" alt="Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501" src="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501-150x150.jpg" width="150" height="150" /></a>
<h4>Reinstall Pipes</h4>
We can reinstall pipes in your walls, including removing your old galvanized pipes and replacing them with modern, type “L”, copper pipes.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:23:51', '2014-02-13 22:23:51', '', 41, 'http://localhost/plumax/?p=118', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (119, 1, '2014-02-13 22:27:15', '2014-02-13 22:27:15', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg"><img class="size-thumbnail wp-image-114 alignleft" alt="Gas-leak-by-Crow-Girl-e1374331227435" src="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg" width="150" height="150" /></a>
<h4>Detect Gas Leaks</h4>
We can test your office/retail location for a gas leak, shut-off a gas leak and repair a gas leak.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501.jpg"><img class="size-thumbnail wp-image-117 alignleft" alt="Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501" src="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501-150x150.jpg" width="150" height="150" /></a>
<h4>Reinstall Pipes</h4>
We can reinstall pipes in your walls, including removing your old galvanized pipes and replacing them with modern, type “L”, copper pipes.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial/Residential', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:27:15', '2014-02-13 22:27:15', '', 41, 'http://localhost/plumax/?p=119', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (120, 1, '2014-02-13 22:29:57', '2014-02-13 22:29:57', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_blurb admin_label="Blurb" title="At V-Max Plumbing, we focus on providing quality. inexpensive commercial plumbing from Santa Monica to Seal Beach." url_new_window="off" animation="top" background_layout="light" text_orientation="center"]

<hr />



<hr />
<p style="text-align: left;">PluMax Plumbing specializes in commercial and residential plumbing. The two may seem similar in many ways but the sheer scale, difference in specific purposes and the nature of the plumbing fixtures are the dissimilarities that a plumber has to deal with. Every staff at PluMax Plumbing is trained and experienced on both residential and commercial plumbing. To cater to the former there is a greater demand of sensitivity and delicate work while the latter demands larger infrastructures, manpower capacity and ability to handle massive tasks. PluMax Plumbing can attend to any plumbing need you may have at Paramount and surrounding areas in California. PluMax Plumbing has designated business hours when you can call us at our office and you can conveniently schedule the plumbing installation, repair, maintenance or replacement but we also have a round the clock emergency service. Whether it is a weekend or a national holiday, at the dead hours of the night or in the wee hours of the morning, if you need the services of a plumbing company on an emergency basis, you would always find us ready to drive out to your place.</p>
[/et_pb_blurb][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]<a href="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177.jpg"><img class="size-thumbnail wp-image-93 alignleft" alt="Drain-by-Seannnnnnn-e1374301069177" src="http://localhost/plumax/wp-content/uploads/2014/02/Drain-by-Seannnnnnn-e1374301069177-150x150.jpg" width="150" height="150" /></a>
<h4>Unclog Your Drain</h4>
We can help remove drain stoppages in your office/retail location, from toilets to sinks, there’s no drain we can’t drain or replace.[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479.jpg"><img class="size-thumbnail wp-image-107 alignleft" alt="Root-Intrusion-by-Wilf-Ratzburg-e1374302277479" src="http://localhost/plumax/wp-content/uploads/2014/02/Root-Intrusion-by-Wilf-Ratzburg-e1374302277479-150x150.jpg" width="150" height="150" /></a>
<h4>Fix Root Intrusions</h4>
We’ll get to the root of the problem! Old clay pipes can be damaged and leak because of inferior materials used in older construction.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435.jpg"><img class="size-thumbnail wp-image-114 alignleft" alt="Gas-leak-by-Crow-Girl-e1374331227435" src="http://localhost/plumax/wp-content/uploads/2014/02/Gas-leak-by-Crow-Girl-e1374331227435-150x150.jpg" width="150" height="150" /></a>
<h4>Detect Gas Leaks</h4>
We can test your office/retail location for a gas leak, shut-off a gas leak and repair a gas leak.

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]

<a href="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501.jpg"><img class="size-thumbnail wp-image-117 alignleft" alt="Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501" src="http://localhost/plumax/wp-content/uploads/2014/02/Reinstall-Pipes-by-Michaela-Kobyakov-V-Max-plumbing-e1374362282501-150x150.jpg" width="150" height="150" /></a>
<h4>Reinstall Pipes</h4>
We can reinstall pipes in your walls, including removing your old galvanized pipes and replacing them with modern, type “L”, copper pipes.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'Commercial/Residential', '', 'inherit', 'open', 'open', '', '41-revision-v1', '', '', '2014-02-13 22:29:57', '2014-02-13 22:29:57', '', 41, 'http://localhost/plumax/?p=120', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (121, 1, '2014-02-13 22:34:28', '2014-02-13 22:34:28', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" /][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-autosave-v1', '', '', '2014-02-13 22:34:28', '2014-02-13 22:34:28', '', 71, 'http://localhost/plumax/?p=121', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (122, 1, '2014-02-13 22:36:17', '2014-02-13 22:36:17', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>The Most Reliable Plumber In Paramount &amp; Surrounding Areas In California.</h2>
Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners.

PluMax Plumbing specializes in all kinds of plumbing tasks. Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 22:36:17', '2014-02-13 22:36:17', '', 71, 'http://localhost/plumax/?p=122', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (123, 1, '2014-02-13 22:38:15', '2014-02-13 22:38:15', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2><span style="text-decoration: underline;">The Most Reliable Plumber In Paramount &amp; Surrounding Areas In California.</span></h2>
[box] Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners. PluMax Plumbing specializes in all kinds of plumbing tasks. Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.[/box]

&nbsp;

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 22:38:15', '2014-02-13 22:38:15', '', 71, 'http://localhost/plumax/?p=123', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (124, 1, '2014-02-13 22:39:33', '2014-02-13 22:39:33', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>The Most Reliable Plumber In Southern California</h2>
[box] Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners. PluMax Plumbing specializes in all kinds of plumbing tasks. Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.[/box]

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 22:39:33', '2014-02-13 22:39:33', '', 71, 'http://localhost/plumax/?p=124', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (125, 1, '2014-02-13 22:40:42', '2014-02-13 22:40:42', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>The Most Reliable Plumber In Southern California</h2>
[box]

Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners. PluMax Plumbing specializes in all kinds of plumbing tasks.

Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.

[/box]

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 22:40:42', '2014-02-13 22:40:42', '', 71, 'http://localhost/plumax/?p=125', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (126, 1, '2014-02-13 22:42:40', '2014-02-13 22:42:40', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>The Most Reliable Plumber In Southern California</h2>
[box]

Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners. PluMax Plumbing specializes in all kinds of plumbing tasks.

Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.

[/box]

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>Experienced Combined With Unparalleled Service</h2>
[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 22:42:40', '2014-02-13 22:42:40', '', 71, 'http://localhost/plumax/?p=126', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (127, 1, '2014-02-13 22:44:57', '2014-02-13 22:44:57', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>The Most Reliable Plumber In Southern California</h2>
[box]

Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners. PluMax Plumbing specializes in all kinds of plumbing tasks.

Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.

[/box]

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>Experienced Combined With Unparalleled Service</h2>
[box] PluMax Plumbing has always put customers first. While dealing with us, right from the first phone call or email to the invoicing and post service interactions or consultations, you would experience unparallel service.[/box]

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 22:44:57', '2014-02-13 22:44:57', '', 71, 'http://localhost/plumax/?p=127', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (128, 1, '2014-02-13 22:47:50', '2014-02-13 22:47:50', '[et_pb_section][et_pb_row][et_pb_column type="2_3"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>The Most Reliable Plumber In Southern California</h2>
[box]

Over the years, the quality, efficacy, affordability and longevity of the work done by V-Max Plumbing has made us the most trusted and favorite plumbers for homeowners as well as commercial property owners. PluMax Plumbing specializes in all kinds of plumbing tasks.

Whether you need a particular plumbing fixture repaired or you are looking for a complete overhaul of your plumbing systems, PluMax Plumbing is the best choice at your discretion. No job is too big and no task is too small for us at PluMax Plumbing.

[/box]

[/et_pb_text][et_pb_text admin_label="Text" background_layout="light" text_orientation="left"]
<h2>Experienced Combined With Unparalleled Service</h2>
[box] PluMax Plumbing has always put customers first. While dealing with us, right from the first phone call or email to the invoicing and post service interactions or consultations, you would experience unparallel service.
<ul>
	<li>PluMax Plumbing offers prompt and dependable service. Our teams would be at your site at the time that is promised and would get the job done as promised.</li>
	<li>You have the luxury to opt for a schedule that is convenient for you. You can take into account all the factors that are important to you and then choose a certain schedule when the team from PluMax Plumbing can get the job done and we would do exactly according to that.</li>
	<li>PluMax Plumbing has the distinction of offering extremely reasonable rates, even for the most complex plumbing installations, repairs and maintenance.</li>
</ul>
Call us today at (310) 555-1212 and let us handle all of your plumbing needs with unmatchable expertise and impeccable service at extremely reasonable rates.

[/box]

[/et_pb_text][/et_pb_column][et_pb_column type="1_3"][et_pb_sidebar admin_label="Sidebar" orientation="right" area="sidebar-1" background_layout="light" /][/et_pb_column][/et_pb_row][/et_pb_section]', 'About', '', 'inherit', 'open', 'open', '', '71-revision-v1', '', '', '2014-02-13 22:47:50', '2014-02-13 22:47:50', '', 71, 'http://localhost/plumax/?p=128', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (129, 1, '2014-02-13 22:50:18', '2014-02-13 22:50:18', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Study to test home plumbing for MCHM', '', 'inherit', 'open', 'open', '', '1-revision-v1', '', '', '2014-02-13 22:50:18', '2014-02-13 22:50:18', '', 1, 'http://localhost/plumax/?p=129', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (130, 1, '2014-02-13 22:50:58', '2014-02-13 22:50:58', '<p>CHARLESTON, W.Va. -- West Virginia will fund an independent team of experts to test water in homes to try to determine long-term effects of the Elk River chemical spill, Gov. Earl Ray Tomblin announced Tuesday.</p>

<p>Over the next three weeks, the team will test water in the home plumbing systems of 10 private homes: one in each of the nine affected counties, plus an extra home in Kanawha County.</p>', 'Study to test home plumbing for MCHM', '', 'inherit', 'open', 'open', '', '1-revision-v1', '', '', '2014-02-13 22:50:58', '2014-02-13 22:50:58', '', 1, 'http://localhost/plumax/?p=130', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (131, 1, '2014-02-13 22:52:17', '2014-02-13 22:52:17', 'CHARLESTON, W.Va. -- West Virginia will fund an independent team of experts to test water in homes to try to determine long-term effects of the Elk River chemical spill, Gov. Earl Ray Tomblin announced Tuesday.

Over the next three weeks, the team will test water in the home plumbing systems of 10 private homes: one in each of the nine affected counties, plus an extra home in Kanawha County.<!--more-->', 'Study to test home plumbing for MCHM', '', 'inherit', 'open', 'open', '', '1-revision-v1', '', '', '2014-02-13 22:52:17', '2014-02-13 22:52:17', '', 1, 'http://localhost/plumax/?p=131', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (132, 1, '2014-02-13 22:52:55', '2014-02-13 22:52:55', 'CHARLESTON, W.Va. -- West Virginia will fund an independent team of experts to test water in homes to try to determine long-term effects of the Elk River chemical spill, Gov. Earl Ray Tomblin announced Tuesday.

Over the next three weeks, the team will test water in the home plumbing systems of 10 private homes: one in each of the nine affected counties, plus an extra home in Kanawha County.<!--more-->

The study -- called the West Virginia Testing Assessment Project, or WVTAP -- will have three main objectives. The team will convene a group of independent experts to evaluate the West Virginia\'s testing threshold of 10 parts per billion of Crude MCHM in water -- its usefulness as well as its limitations.

Second, a team of four scientists, let by Andrew Whelton, an environmental scientist from the University of South Alabama, will test water in homes to try to determine how Crude MCHM, and the other spilled chemical, PPH, interact with, and potentially stick to, different types of pipes.

Finally, the study also wants to find out the odor threshold of Crude MCHM -- how little of the chemical can be in the water in order for people to be able to smell it.

"The scale of chemical contamination of the drinking water in Charleston, W.Va., has been unprecedented," Whelton said at a Tuesday-evening news conference with Tomblin. "There is so little data available, many federal and state agencies could not and still cannot answer all the questions West Virginians are demanding to be answered."

Jeffrey Rosen, of Corona Environmental Consulting, will help Whelton conduct the study.

The 10 homes already have been selected. They are homes of people Whelton has been in touch with since he first arrived in West Virginia to do water crisis-related research three weeks ago.

Whelton\'s team will go into the homes accompanied by staff from local volunteer fire departments. They will sample hot and cold water -- about 21 gallons -- from the kitchen and the most commonly used bathroom. They will examine the plumbing, as different homes may have copper, iron, PVC or other plastic pipes.

Testing will be done at independent labs, and Whelton\'s team will not report to any state agency.

Once the initial round of 10 home tests is complete, the team will release preliminary results. They will then do more than 100 tests in additional homes around the region, Whelton said.

Tomblin has committed $650,000 from the state budget to fund the study, but he admitted Tuesday that that probably would not be nearly enough money. He said he has asked West Virginia\'s congressional delegation for help in securing federal money to further fund the study.

Asked how much federal money he thought would be needed, Tomblin said, "A lot."

"To be frank, this is an unprecedented disaster," Whelton said, adding that "$650,000 is a lot of money, but long-term monitoring is needed."

He said that with the help of the National Science Foundation and the National Institutes of Health, researchers need to begin more toxicological studies and animal studies as soon as possible.

Tomblin said West Virginia American Water President Jeff McIntyre told him at their last meeting that the company would offer money for home testing if the state needed it. The governor said they have not yet requested any financial assistance.', 'Study to test home plumbing for MCHM', '', 'inherit', 'open', 'open', '', '1-revision-v1', '', '', '2014-02-13 22:52:55', '2014-02-13 22:52:55', '', 1, 'http://localhost/plumax/?p=132', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (133, 1, '2014-02-13 23:01:09', '2014-02-13 23:01:09', 'Murray Supply is coming off of a record sales year in 2013 with an extremely bright outlook for the future. Their mission is as follows; "Murray Supply Company is a progressive, industry-leading organization with deep-seeded family business roots, yet incorporates world class business practices. Our professional associates are provided best-in-class training and tools to provide solutions that exceed the expectations of our customers. Our commitment is to our associates, our customers, our vendors, our industry and our environment. They can efficiently and economically handle the material needs of our customers." While other companies were cutting back and closing locations, they have been on a steady rate of expansion since 2008. They began an entirely new business in the MRO sector and now have 25 new employees and two new locations with more on the way. They developed a Hot Water division and have become the first choice for many of their customers hot water needs. Their Industrial division has grown steadily with the addition of 4 new people.

They have been recruiting graduates into their Sales and Management Training Program from Appalachian State and East Carolina Universities and many of those recruits have earned their way into sales and management positions. They continued to support all of the industry organizations with both financial and time support. The good people at Murray Supply have been here for you! Is it time you took a look at where you are and who you want your company to be associated with? Do you want to be associated with a financially strong, local company, with a strong family background? Does that sound like your own company? Ask yourself, "Am I doing business with companies that share my values"? If not now might be the time to make some changes. Is it time to move your business to a company you can still build a personal relationship with and support a company who will still be here when your children take over? The good people at Murray Supply think it is. Is your career headed in the direction you want it to go? Is your company growing and providing opportunities for your future? Are you one of those people who has always dreamed of starting your own business? Have you always felt there were opportunities in the market no one was capturing? Do you have a business idea and feel like no one is listening? Are you looking to join one of the best companies in the Carolinas? The good people at Murray Supply invite you to reach out to them. In 2015 Murray Supply will celebrate its 50th anniversary.

Murray Supply encourages you to call and explore the many opportunities. They are still one of the local companies where you can call and speak to the owners and on a good day you might even find one of the founders of the company hanging around the office. Can you experience that where you are? Go ahead and give them a call at Murray Supply. They have the resources to make your dreams come true! Murray Supply Company is engaged in the distribution of residential and commercial plumbing supplies, PVF, HVAC, power and process piping along with maintenance, repair and operations products. To learn more about us, visit www.murraysupply.com.', 'Murray Supply Company Looks Ahead to 2014', '', 'publish', 'open', 'open', '', 'murray-supply-company-looks-ahead-to-2014', '', '', '2014-02-13 23:02:41', '2014-02-13 23:02:41', '', 0, 'http://localhost/plumax/?p=133', 0, 'post', '', 0) ; 
INSERT INTO `wp_posts` VALUES (134, 1, '2014-02-13 23:01:09', '2014-02-13 23:01:09', 'Murray Supply is coming off of a record sales year in 2013 with an extremely bright outlook for the future. Their mission is as follows; "Murray Supply Company is a progressive, industry-leading organization with deep-seeded family business roots, yet incorporates world class business practices. Our professional associates are provided best-in-class training and tools to provide solutions that exceed the expectations of our customers. Our commitment is to our associates, our customers, our vendors, our industry and our environment. They can efficiently and economically handle the material needs of our customers." While other companies were cutting back and closing locations, they have been on a steady rate of expansion since 2008. They began an entirely new business in the MRO sector and now have 25 new employees and two new locations with more on the way. They developed a Hot Water division and have become the first choice for many of their customers hot water needs. Their Industrial division has grown steadily with the addition of 4 new people.', 'Murray Supply Company Looks Ahead to 2014', '', 'inherit', 'open', 'open', '', '133-revision-v1', '', '', '2014-02-13 23:01:09', '2014-02-13 23:01:09', '', 133, 'http://localhost/plumax/?p=134', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (135, 1, '2014-02-13 23:01:53', '2014-02-13 23:01:53', 'Murray Supply is coming off of a record sales year in 2013 with an extremely bright outlook for the future. Their mission is as follows; "Murray Supply Company is a progressive, industry-leading organization with deep-seeded family business roots, yet incorporates world class business practices. Our professional associates are provided best-in-class training and tools to provide solutions that exceed the expectations of our customers. Our commitment is to our associates, our customers, our vendors, our industry and our environment. They can efficiently and economically handle the material needs of our customers." While other companies were cutting back and closing locations, they have been on a steady rate of expansion since 2008. They began an entirely new business in the MRO sector and now have 25 new employees and two new locations with more on the way. They developed a Hot Water division and have become the first choice for many of their customers hot water needs. Their Industrial division has grown steadily with the addition of 4 new people.

They have been recruiting graduates into their Sales and Management Training Program from Appalachian State and East Carolina Universities and many of those recruits have earned their way into sales and management positions. They continued to support all of the industry organizations with both financial and time support. The good people at Murray Supply have been here for you! Is it time you took a look at where you are and who you want your company to be associated with? Do you want to be associated with a financially strong, local company, with a strong family background? Does that sound like your own company? Ask yourself, "Am I doing business with companies that share my values"? If not now might be the time to make some changes. Is it time to move your business to a company you can still build a personal relationship with and support a company who will still be here when your children take over? The good people at Murray Supply think it is. Is your career headed in the direction you want it to go? Is your company growing and providing opportunities for your future? Are you one of those people who has always dreamed of starting your own business? Have you always felt there were opportunities in the market no one was capturing? Do you have a business idea and feel like no one is listening? Are you looking to join one of the best companies in the Carolinas? The good people at Murray Supply invite you to reach out to them. In 2015 Murray Supply will celebrate its 50th anniversary.

Murray Supply encourages you to call and explore the many opportunities. They are still one of the local companies where you can call and speak to the owners and on a good day you might even find one of the founders of the company hanging around the office. Can you experience that where you are? Go ahead and give them a call at Murray Supply. They have the resources to make your dreams come true! Murray Supply Company is engaged in the distribution of residential and commercial plumbing supplies, PVF, HVAC, power and process piping along with maintenance, repair and operations products. To learn more about us, visit www.murraysupply.com.', 'Murray Supply Company Looks Ahead to 2014', '', 'inherit', 'open', 'open', '', '133-revision-v1', '', '', '2014-02-13 23:01:53', '2014-02-13 23:01:53', '', 133, 'http://localhost/plumax/?p=135', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (136, 1, '2014-02-13 23:02:06', '2014-02-13 23:02:06', 'Murray Supply is coming off of a record sales year in 2013 with an extremely bright outlook for the future. Their mission is as follows; "Murray Supply Company is a progressive, industry-leading organization with deep-seeded family business roots, yet incorporates world class business practices. Our professional associates are provided best-in-class training and tools to provide solutions that exceed the expectations of our customers. Our commitment is to our associates, our customers, our vendors, our industry and our environment. They can efficiently and economically handle the material needs of our customers." While other companies were cutting back and closing locations, they have been on a steady rate of expansion since 2008. They began an entirely new business in the MRO sector and now have 25 new employees and two new locations with more on the way. They developed a Hot Water division and have become the first choice for many of their customers hot water needs. Their Industrial division has grown steadily with the addition of 4 new people.<!--more-->

They have been recruiting graduates into their Sales and Management Training Program from Appalachian State and East Carolina Universities and many of those recruits have earned their way into sales and management positions. They continued to support all of the industry organizations with both financial and time support. The good people at Murray Supply have been here for you! Is it time you took a look at where you are and who you want your company to be associated with? Do you want to be associated with a financially strong, local company, with a strong family background? Does that sound like your own company? Ask yourself, "Am I doing business with companies that share my values"? If not now might be the time to make some changes. Is it time to move your business to a company you can still build a personal relationship with and support a company who will still be here when your children take over? The good people at Murray Supply think it is. Is your career headed in the direction you want it to go? Is your company growing and providing opportunities for your future? Are you one of those people who has always dreamed of starting your own business? Have you always felt there were opportunities in the market no one was capturing? Do you have a business idea and feel like no one is listening? Are you looking to join one of the best companies in the Carolinas? The good people at Murray Supply invite you to reach out to them. In 2015 Murray Supply will celebrate its 50th anniversary.

Murray Supply encourages you to call and explore the many opportunities. They are still one of the local companies where you can call and speak to the owners and on a good day you might even find one of the founders of the company hanging around the office. Can you experience that where you are? Go ahead and give them a call at Murray Supply. They have the resources to make your dreams come true! Murray Supply Company is engaged in the distribution of residential and commercial plumbing supplies, PVF, HVAC, power and process piping along with maintenance, repair and operations products. To learn more about us, visit www.murraysupply.com.', 'Murray Supply Company Looks Ahead to 2014', '', 'inherit', 'open', 'open', '', '133-revision-v1', '', '', '2014-02-13 23:02:06', '2014-02-13 23:02:06', '', 133, 'http://localhost/plumax/?p=136', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (137, 1, '2014-02-13 23:02:41', '2014-02-13 23:02:41', 'Murray Supply is coming off of a record sales year in 2013 with an extremely bright outlook for the future. Their mission is as follows; "Murray Supply Company is a progressive, industry-leading organization with deep-seeded family business roots, yet incorporates world class business practices. Our professional associates are provided best-in-class training and tools to provide solutions that exceed the expectations of our customers. Our commitment is to our associates, our customers, our vendors, our industry and our environment. They can efficiently and economically handle the material needs of our customers." While other companies were cutting back and closing locations, they have been on a steady rate of expansion since 2008. They began an entirely new business in the MRO sector and now have 25 new employees and two new locations with more on the way. They developed a Hot Water division and have become the first choice for many of their customers hot water needs. Their Industrial division has grown steadily with the addition of 4 new people.

They have been recruiting graduates into their Sales and Management Training Program from Appalachian State and East Carolina Universities and many of those recruits have earned their way into sales and management positions. They continued to support all of the industry organizations with both financial and time support. The good people at Murray Supply have been here for you! Is it time you took a look at where you are and who you want your company to be associated with? Do you want to be associated with a financially strong, local company, with a strong family background? Does that sound like your own company? Ask yourself, "Am I doing business with companies that share my values"? If not now might be the time to make some changes. Is it time to move your business to a company you can still build a personal relationship with and support a company who will still be here when your children take over? The good people at Murray Supply think it is. Is your career headed in the direction you want it to go? Is your company growing and providing opportunities for your future? Are you one of those people who has always dreamed of starting your own business? Have you always felt there were opportunities in the market no one was capturing? Do you have a business idea and feel like no one is listening? Are you looking to join one of the best companies in the Carolinas? The good people at Murray Supply invite you to reach out to them. In 2015 Murray Supply will celebrate its 50th anniversary.

Murray Supply encourages you to call and explore the many opportunities. They are still one of the local companies where you can call and speak to the owners and on a good day you might even find one of the founders of the company hanging around the office. Can you experience that where you are? Go ahead and give them a call at Murray Supply. They have the resources to make your dreams come true! Murray Supply Company is engaged in the distribution of residential and commercial plumbing supplies, PVF, HVAC, power and process piping along with maintenance, repair and operations products. To learn more about us, visit www.murraysupply.com.', 'Murray Supply Company Looks Ahead to 2014', '', 'inherit', 'open', 'open', '', '133-revision-v1', '', '', '2014-02-13 23:02:41', '2014-02-13 23:02:41', '', 133, 'http://localhost/plumax/?p=137', 0, 'revision', '', 0) ; 
INSERT INTO `wp_posts` VALUES (138, 1, '2014-02-13 23:02:55', '2014-02-13 23:02:55', 'CHARLESTON, W.Va. -- West Virginia will fund an independent team of experts to test water in homes to try to determine long-term effects of the Elk River chemical spill, Gov. Earl Ray Tomblin announced Tuesday.

Over the next three weeks, the team will test water in the home plumbing systems of 10 private homes: one in each of the nine affected counties, plus an extra home in Kanawha County.

The study -- called the West Virginia Testing Assessment Project, or WVTAP -- will have three main objectives. The team will convene a group of independent experts to evaluate the West Virginia\'s testing threshold of 10 parts per billion of Crude MCHM in water -- its usefulness as well as its limitations.

Second, a team of four scientists, let by Andrew Whelton, an environmental scientist from the University of South Alabama, will test water in homes to try to determine how Crude MCHM, and the other spilled chemical, PPH, interact with, and potentially stick to, different types of pipes.

Finally, the study also wants to find out the odor threshold of Crude MCHM -- how little of the chemical can be in the water in order for people to be able to smell it.

"The scale of chemical contamination of the drinking water in Charleston, W.Va., has been unprecedented," Whelton said at a Tuesday-evening news conference with Tomblin. "There is so little data available, many federal and state agencies could not and still cannot answer all the questions West Virginians are demanding to be answered."

Jeffrey Rosen, of Corona Environmental Consulting, will help Whelton conduct the study.

The 10 homes already have been selected. They are homes of people Whelton has been in touch with since he first arrived in West Virginia to do water crisis-related research three weeks ago.

Whelton\'s team will go into the homes accompanied by staff from local volunteer fire departments. They will sample hot and cold water -- about 21 gallons -- from the kitchen and the most commonly used bathroom. They will examine the plumbing, as different homes may have copper, iron, PVC or other plastic pipes.

Testing will be done at independent labs, and Whelton\'s team will not report to any state agency.

Once the initial round of 10 home tests is complete, the team will release preliminary results. They will then do more than 100 tests in additional homes around the region, Whelton said.

Tomblin has committed $650,000 from the state budget to fund the study, but he admitted Tuesday that that probably would not be nearly enough money. He said he has asked West Virginia\'s congressional delegation for help in securing federal money to further fund the study.

Asked how much federal money he thought would be needed, Tomblin said, "A lot."

"To be frank, this is an unprecedented disaster," Whelton said, adding that "$650,000 is a lot of money, but long-term monitoring is needed."

He said that with the help of the National Science Foundation and the National Institutes of Health, researchers need to begin more toxicological studies and animal studies as soon as possible.

Tomblin said West Virginia American Water President Jeff McIntyre told him at their last meeting that the company would offer money for home testing if the state needed it. The governor said they have not yet requested any financial assistance.', 'Study to test home plumbing for MCHM', '', 'inherit', 'open', 'open', '', '1-revision-v1', '', '', '2014-02-13 23:02:55', '2014-02-13 23:02:55', '', 1, 'http://localhost/plumax/?p=138', 0, 'revision', '', 0) ;
#
# End of data contents of table wp_posts
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_relationships`
# --------------------------------------------------------


#
# Delete any existing table `wp_term_relationships`
#

DROP TABLE IF EXISTS `wp_term_relationships`;


#
# Table structure of table `wp_term_relationships`
#

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_term_relationships (6 records)
#
 
INSERT INTO `wp_term_relationships` VALUES (1, 1, 0) ; 
INSERT INTO `wp_term_relationships` VALUES (38, 2, 0) ; 
INSERT INTO `wp_term_relationships` VALUES (49, 2, 0) ; 
INSERT INTO `wp_term_relationships` VALUES (75, 2, 0) ; 
INSERT INTO `wp_term_relationships` VALUES (76, 2, 0) ; 
INSERT INTO `wp_term_relationships` VALUES (133, 1, 0) ;
#
# End of data contents of table wp_term_relationships
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_taxonomy`
# --------------------------------------------------------


#
# Delete any existing table `wp_term_taxonomy`
#

DROP TABLE IF EXISTS `wp_term_taxonomy`;


#
# Table structure of table `wp_term_taxonomy`
#

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_term_taxonomy (2 records)
#
 
INSERT INTO `wp_term_taxonomy` VALUES (1, 1, 'category', '', 0, 2) ; 
INSERT INTO `wp_term_taxonomy` VALUES (2, 2, 'nav_menu', '', 0, 4) ;
#
# End of data contents of table wp_term_taxonomy
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_taxonomy`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_terms`
# --------------------------------------------------------


#
# Delete any existing table `wp_terms`
#

DROP TABLE IF EXISTS `wp_terms`;


#
# Table structure of table `wp_terms`
#

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_terms (2 records)
#
 
INSERT INTO `wp_terms` VALUES (1, 'Uncategorized', 'uncategorized', 0) ; 
INSERT INTO `wp_terms` VALUES (2, 'Menu 1', 'menu-1', 0) ;
#
# End of data contents of table wp_terms
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_taxonomy`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_terms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_usermeta`
# --------------------------------------------------------


#
# Delete any existing table `wp_usermeta`
#

DROP TABLE IF EXISTS `wp_usermeta`;


#
# Table structure of table `wp_usermeta`
#

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_usermeta (19 records)
#
 
INSERT INTO `wp_usermeta` VALUES (1, 1, 'first_name', '') ; 
INSERT INTO `wp_usermeta` VALUES (2, 1, 'last_name', '') ; 
INSERT INTO `wp_usermeta` VALUES (3, 1, 'nickname', 'admin') ; 
INSERT INTO `wp_usermeta` VALUES (4, 1, 'description', '') ; 
INSERT INTO `wp_usermeta` VALUES (5, 1, 'rich_editing', 'true') ; 
INSERT INTO `wp_usermeta` VALUES (6, 1, 'comment_shortcuts', 'false') ; 
INSERT INTO `wp_usermeta` VALUES (7, 1, 'admin_color', 'fresh') ; 
INSERT INTO `wp_usermeta` VALUES (8, 1, 'use_ssl', '0') ; 
INSERT INTO `wp_usermeta` VALUES (9, 1, 'show_admin_bar_front', 'true') ; 
INSERT INTO `wp_usermeta` VALUES (10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}') ; 
INSERT INTO `wp_usermeta` VALUES (11, 1, 'wp_user_level', '10') ; 
INSERT INTO `wp_usermeta` VALUES (12, 1, 'dismissed_wp_pointers', 'wp330_toolbar,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link,wp350_media,wp360_revisions,wp360_locks') ; 
INSERT INTO `wp_usermeta` VALUES (13, 1, 'show_welcome_panel', '1') ; 
INSERT INTO `wp_usermeta` VALUES (14, 1, 'wp_dashboard_quick_press_last_post_id', '3') ; 
INSERT INTO `wp_usermeta` VALUES (15, 1, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";}') ; 
INSERT INTO `wp_usermeta` VALUES (16, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:8:"add-post";i:1;s:11:"add-project";i:2;s:12:"add-post_tag";i:3;s:20:"add-project_category";i:4;s:15:"add-project_tag";}') ; 
INSERT INTO `wp_usermeta` VALUES (17, 1, 'nav_menu_recently_edited', '2') ; 
INSERT INTO `wp_usermeta` VALUES (18, 1, 'wp_user-settings', 'editor=tinymce&libraryContent=browse&imgsize=thumbnail&hidetb=1') ; 
INSERT INTO `wp_usermeta` VALUES (19, 1, 'wp_user-settings-time', '1392332464') ;
#
# End of data contents of table wp_usermeta
# --------------------------------------------------------

# WordPress : http://localhost/plumax MySQL database backup
#
# Generated: Thursday 13. February 2014 23:05 UTC
# Hostname: localhost
# Database: `plumax`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_forms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_cftemail_messages`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_emails`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_newsletter_stats`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_term_taxonomy`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_terms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_usermeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wp_users`
# --------------------------------------------------------


#
# Delete any existing table `wp_users`
#

DROP TABLE IF EXISTS `wp_users`;


#
# Table structure of table `wp_users`
#

CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(64) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wp_users (1 records)
#
 
INSERT INTO `wp_users` VALUES (1, 'admin', '$P$BJqFTO3CKecX8z6L8/jEKh9DTP6owM1', 'admin', 'kshoufer@gmail.com', '', '2014-02-13 15:22:51', '', 0, 'admin') ;
#
# End of data contents of table wp_users
# --------------------------------------------------------

