DELETE FROM `quest` WHERE `name` = 'QuestRewardTimerOne';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('QuestRewardTimerOne', 3600, -1, '1 hour quest for contract testing.', '2021-10-03 02:50:02');
