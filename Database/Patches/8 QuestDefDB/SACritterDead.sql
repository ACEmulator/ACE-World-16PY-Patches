DELETE FROM `quest` WHERE `name` = 'SACritterDead';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SACritterDead', 0, 40, 'NPC Check for total critters killed', '2021-11-01 00:00:00');
