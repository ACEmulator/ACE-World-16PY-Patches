DELETE FROM `quest` WHERE `name` = 'regicidespherule';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('regicidespherule', 0, 1, 'Player has turned in spherule regicide');

