DELETE FROM `quest` WHERE `name` = 'GiftGopher_Timer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GiftGopher_Timer', 1800, -1, 'Player has started Package Delivery.', '2021-12-14 05:15:31');
