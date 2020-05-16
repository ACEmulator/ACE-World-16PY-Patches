DELETE FROM `quest` WHERE `name` = 'QuestRewardTimerOne';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('QuestRewardTimerOne', 3600, -1, '1 hour quest for contract testing.', '2005-02-09 10:00:00');
