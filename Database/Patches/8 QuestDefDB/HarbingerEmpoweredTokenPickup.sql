DELETE FROM `quest` WHERE `name` = 'HarbingerEmpoweredTokenPickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HarbingerEmpoweredTokenPickup', 72000, -1, 'Empowered Harbinger Token pickup timer', '2021-11-01 00:00:00');
