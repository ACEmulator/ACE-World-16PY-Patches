DELETE FROM `quest` WHERE `name` = 'TradeAllianceQuestStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TradeAllianceQuestStarted', 0, 1, 'Trade Alliance Quest started.', '2022-03-19 04:04:39');
