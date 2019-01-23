DELETE FROM `quest` WHERE `name` = 'prismfragmentacidgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('prismfragmentacidgiven', 0, 1, 'Player has turned in the Acid Fragment');

