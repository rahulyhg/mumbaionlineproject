-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2008 at 04:24 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `december2008`
--

-- --------------------------------------------------------

--
-- Table structure for table `rate_my_qualities_relation`
--

DROP TABLE IF EXISTS `rate_my_qualities_relation`;
CREATE TABLE IF NOT EXISTS `rate_my_qualities_relation` (
  `id` int(11) NOT NULL default '0',
  `qid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`,`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
