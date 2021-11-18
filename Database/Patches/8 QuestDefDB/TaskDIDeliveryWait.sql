DELETE FROM `quest` WHERE `name` = 'TaskDIDeliveryWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskDIDeliveryWait', 72000, -1, 'Cooldown for Society Task Dark Isle Delivery', '2021-11-01 00:00:00');
