DELETE FROM `quest` WHERE `name` = 'GiftBoxesWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GiftBoxesWait', 25920000, -1, 'Cooldown for Hidden Presents', '2020-05-20 06:51:50');
