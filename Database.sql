create database eration;
use eration;

CREATE TABLE `admin` (
  `username` varchar(200) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `admin` (`username`, `pass`) VALUES
('s', 's'),
('admin', 'admin');


CREATE TABLE `distributedreg` (
  `name` varchar(200) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `adharno` int(200) NOT NULL,
  `rationno` varchar(200) NOT NULL,
  `state` varchar(200) DEFAULT NULL,
  `district` varchar(200) DEFAULT NULL,
  `tahsil` varchar(200) DEFAULT NULL,
  `distributedname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pass` varbinary(200) NOT NULL,
  `mno` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `distributedreg` (`name`, `fname`, `lname`, `adharno`, `rationno`, `state`, `district`, `tahsil`, `distributedname`, `email`, `pass`, `mno`) VALUES
('mahesh', 'vishwanath', 'langote', 1234567, '12345678', 'null', 'null', 'null', 'a', 'mahesh@gmail.com', 'mahesh', '1234567890'),
('m', 'v', 'l', 1234567, '12345678', 'Maharashtra', 'Nanded', 'Mukhed', 'qw', 'mahi@gmail.com', 'mahi', '1234567890');



CREATE TABLE IF NOT EXISTS `tahsil` (
  `username` varchar(200) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL,
  `tahsil` varchar(200) DEFAULT NULL,
  `mno` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `tahsil` (`username`, `pass`, `tahsil`, `mno`) VALUES
('m', 'm', NULL, NULL),
('mahesh', 'mahesh', 'pune', '7875361816');

CREATE TABLE IF NOT EXISTS `tahsilreg` (
  `name` varchar(200) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `adharno` int(200) NOT NULL,
  `rationno` varchar(200) NOT NULL,
  `state` varchar(200) DEFAULT NULL,
  `district` varchar(200) DEFAULT NULL,
  `tahsil` varchar(200) DEFAULT NULL,
  `distributedname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `pass` varbinary(200) NOT NULL,
  `mno` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `tahsilreg` (`name`, `fname`, `lname`, `adharno`, `rationno`, `state`, `district`, `tahsil`, `distributedname`, `email`, `pass`, `mno`) VALUES
('tahsil', 'tahsil', 'tahsil', 1234567, '12345678', 'Maharashtra', 'Pune', 'Lonikand', 'asdf', 'tahsil@gmail.com', 'tahsil', '1234567890');


CREATE TABLE IF NOT EXISTS `userreg` (
  `name` varchar(200) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `adharno` int(200) NOT NULL,
  `rationno` varchar(200) NOT NULL,
  `state` varchar(200) DEFAULT NULL,
  `district` varchar(200) DEFAULT NULL,
  `tahsil` varchar(200) DEFAULT NULL,
  `distributedname` varchar(200) DEFAULT NULL,
  `email` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `mno` varchar(200) NOT NULL,
  `otpNo` varchar(200) DEFAULT NULL,
  `otpused` varchar(200) DEFAULT NULL,
  `otpdate` date DEFAULT NULL,
  `allocate` varchar(200) DEFAULT NULL,
  `complain` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `userreg` (`name`, `fname`, `lname`, `adharno`, `rationno`, `state`, `district`, `tahsil`, `distributedname`, `email`, `pass`, `mno`, `otpNo`, `otpused`, `otpdate`, `allocate`, `complain`) VALUES
('mahesh', 'vishwanath', 'langote', 12345, '1234567', 'maha', 'nanded', 'mukhed', 'sham', 'mahesh@gmail.com', 'mahesh', '7875361816', 'BrQBzsziSI', 'BrQBzsziSI', '2016-12-30', '123', 'heloo'),
('mahesh', 'vishwanath', 'langote', 12345, '1234567', 'maha', 'nanded', 'mukhed', 'sham', 'mahesh@gmail.com', 'mahesh', '7875217474', 'BrQBzsziSI', 'BrQBzsziSI', '2016-12-30', '123', 'heloo'),
('a', 'a', 'a', 1234567, '12345678', 'null', 'null', 'null', 'qw', 'a', 'a', '8007333275', 'uMnUW37QBi', NULL, '2016-12-27', '123', NULL),
('mahesh', 'vishwanath', 'langote', 1234567, '12345678', 'null', 'null', 'null', 'vihan', 'mahesh@gmail.com', 'mahesh', '9673929266', 'BrQBzsziSI', 'BrQBzsziSI', '2016-12-30', '123', 'heloo'),
('vihan', 'dnyanoba', 'langote', 34524, '5454', 'Maharashtra', 'Nanded', 'Mukhed', 'dilip', 'mahesh.srccode@gmail.com', 'vihan', '7875217474', NULL, NULL, NULL, '123', NULL),
('dnyanoba', 'vishwanath', 'langote', 1234567, '12345678', 'Maharashtra', 'Aurangabad', 'Bhingoli', 'sushant', 'maheshlangote1@gmail.com', 'mahesh123', '7875361816', NULL, '1', NULL, NULL, NULL),
('santosh', 'asdfg', 'gaikwad', 12, '123', 'mh', 'nanded', 'mukhed', 'suhas', 'santosh', 'santosh', '1234567899', '1234', '1', '2017-01-09', '123', 'asdfghj'),
('ganesh', 'asdf', 'asdfg', 12345, '123456', 'mh', 'mh', 'mh', 'suhas', 'ganesh', 'ganesh', '1234', '12334', '1', '2017-01-11', '123', 'zxcvb'),
('mahesh', 'mahesh', 'mahi', 1234567, '12345678', 'Maharashtra', 'Nanded', 'Kandhar', 'mahi', 'langote@gmail.com', 'langote', '1233', NULL, '1', NULL, NULL, NULL),
('achal', 'a', 'sakure', 123456, '12345678', 'Maharashtra', 'Nagpur', 'Gondia', 'achi', 'achal@gmail.com', 'achal', '8668393823', '1234', '1234',  '2020-12-20', '100','hiiii');


select * from tahsil;
select * from admin;
select * from distributedreg;
select * from tahsilreg;
select * from userreg;
select * from tahsil;
