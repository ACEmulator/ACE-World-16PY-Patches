DELETE FROM `quest` WHERE `name` = 'StoneBagComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StoneBagComplete', 0, 7, 'Bits for completed Stone Bag', '2021-11-01 00:00:00');
