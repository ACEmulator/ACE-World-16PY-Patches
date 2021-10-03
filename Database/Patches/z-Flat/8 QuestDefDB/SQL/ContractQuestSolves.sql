DELETE FROM `quest` WHERE `name` = 'ContractQuestSolves';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ContractQuestSolves', 0, 127, 'QuestBits to Tracker Which Level of Broker Contract Quests have been solved', '2021-10-03 02:50:02');
