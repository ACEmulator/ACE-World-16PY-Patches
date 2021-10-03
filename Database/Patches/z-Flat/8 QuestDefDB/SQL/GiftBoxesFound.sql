DELETE FROM `quest` WHERE `name` = 'GiftBoxesFound';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GiftBoxesFound', 0, 4095, 'Gift Boxes Found Bits', '2021-10-03 02:50:02');
