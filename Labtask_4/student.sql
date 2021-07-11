SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";










CREATE TABLE `student` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `interests` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




INSERT INTO `student` (`username`, `password`, `firstname`, `email`, `address`, `dob`, `gender`, `profession`, `interests`) VALUES
('shimu', '123', 'samima', 'shimu@gmail.com', 'banani', '1997-04-28', 'female', 'student', 'reading'),
('jhon', '123', 'jhon', 'jhon@email.com', 'mirpur', '1997-04-28', 'male', 'student', 'drawing');
COMMIT;
