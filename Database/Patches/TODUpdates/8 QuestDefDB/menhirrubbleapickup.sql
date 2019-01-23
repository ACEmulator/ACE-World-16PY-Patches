DELETE FROM `quest` WHERE `name` = 'menhirrubbleapickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('menhirrubbleapickup', 72000, -1, 'Player has picked up MenhirRubbleA_xp and cannot pick it up again for one day');

