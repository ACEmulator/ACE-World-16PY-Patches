DELETE FROM `quest` WHERE `name` = 'EggRetrievalWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EggRetrievalWait', 518400, -1, 'Cooldown for Egg Retrieval additional rewards', '2022-05-10 03:49:02');
