CREATE TABLE IF NOT EXISTS `bird_excel_users` (
  `student_id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `contact` varchar(250) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bird_excel_users`
--
ALTER TABLE `bird_excel_users`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bird_excel_users`
--
ALTER TABLE `bird_excel_users`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;