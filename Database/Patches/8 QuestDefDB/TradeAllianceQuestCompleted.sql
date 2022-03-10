DELETE FROM `quest` WHERE `name` = 'TradeAllianceQuestCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TradeAllianceQuestCompleted', 72000, -1, 'Trade Alliance Quest wait timer.', '2021-11-01 00:00:00');
