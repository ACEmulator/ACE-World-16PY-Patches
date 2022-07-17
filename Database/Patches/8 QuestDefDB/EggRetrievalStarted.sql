DELETE FROM `quest` WHERE `name` = 'EggRetrievalStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EggRetrievalStarted', 180, 2, 'Timer for Egg Retrieval', '2022-05-10 03:49:02');
