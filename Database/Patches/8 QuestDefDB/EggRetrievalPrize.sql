DELETE FROM `quest` WHERE `name` = 'EggRetrievalPrize';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EggRetrievalPrize', 0, 3, 'Additional reward counter for Egg Retrieval', '2021-11-01 00:00:00');
