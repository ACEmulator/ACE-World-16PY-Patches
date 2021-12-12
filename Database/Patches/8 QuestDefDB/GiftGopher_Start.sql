DELETE FROM `quest` WHERE `name` = 'GiftGopher_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GiftGopher_Start', 1800, -1, 'Player has started Package Delivery.', '2021-12-11 16:56:08');
