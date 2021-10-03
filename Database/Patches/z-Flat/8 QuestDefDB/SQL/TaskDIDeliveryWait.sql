DELETE FROM `quest` WHERE `name` = 'TaskDIDeliveryWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskDIDeliveryWait', 72000, -1, 'Cooldown for Society Task Dark Isle Delivery', '2021-10-03 02:50:02');
