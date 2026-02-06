ALTER TABLE `phppos_receivings`
  ADD COLUMN `validated_by` int(10) DEFAULT NULL AFTER `employee_id`,
  ADD COLUMN `validated_at` datetime DEFAULT NULL AFTER `validated_by`,
  ADD KEY `validated_by` (`validated_by`),
  ADD CONSTRAINT `phppos_receivings_ibfk_6` FOREIGN KEY (`validated_by`) REFERENCES `phppos_employees` (`person_id`);
