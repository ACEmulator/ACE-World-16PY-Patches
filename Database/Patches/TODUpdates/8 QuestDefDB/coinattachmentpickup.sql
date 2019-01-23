DELETE FROM `quest` WHERE `name` = 'coinattachmentpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coinattachmentpickup', 0, 1, 'You''ve picked up the Coin of Attachment');

