DELETE FROM `quest` WHERE `name` = 'GiftBoxesFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GiftBoxesFound', 0, 4095, 'Gift Boxes Found Bits', '2020-05-20 06:51:50');
