/* #region Quests =======================================================================*/

DELETE FROM `quest` WHERE `name` = 'OracleLuminanceRewardsQuestStart_1110';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OracleLuminanceRewardsQuestStart_1110', 0, 1, 'Kill Battle Lord Gregor and collect his Mnemosyne', '2019-11-14 18:51:50');

DELETE FROM `quest` WHERE `name` = 'OracleLuminanceRewardsAccess_1110';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OracleLuminanceRewardsAccess_1110', 0, 1, 'Flagged to earn Luminance', '2019-11-14 18:51:50');

DELETE FROM `quest` WHERE `name` = 'OracleLuminanceRewardsAccess_1110';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OracleLuminanceRewardsAccess_1110', 0, 1, 'Flagged to earn Luminance', '2019-11-14 18:51:50');

DELETE FROM `quest` WHERE `name` = 'OracleLuminanceRewardsQuestStart_1110';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OracleLuminanceRewardsQuestStart_1110', 0, 1, 'Kill Battle Lord Gregor and collect his Mnemosyne', '2019-11-14 18:51:50');

DELETE FROM `quest` WHERE `name` = 'gurogminionkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('gurogminionkillcount', 0, 20, 'Gurog Minion Kill Counter', '2019-11-14 11:51:50');

DELETE FROM `quest` WHERE `name` = 'guroghenchmenkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('guroghenchmenkillcount', 0, 20, 'Gurog Henchman Kill Counter', '2019-11-14 06:51:50');

DELETE FROM `quest` WHERE `name` = 'gurogsoldierkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('gurogsoldierkillcount', 0, 20, 'Gurog Soldier Kill Counter', '2019-11-14 06:51:50');

DELETE FROM `quest` WHERE `name` = 'GurogMinionKillTask';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GurogMinionKillTask', 72000, -1, 'Gurog Minion Kill Task', '2019-11-14 18:51:50');

DELETE FROM `quest` WHERE `name` = 'GurogHenchmenKillTask';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GurogHenchmenKillTask', 72000, -1, 'Gurog Henchmen Kill Task', '2019-11-14 18:51:50');

DELETE FROM `quest` WHERE `name` = 'GurogSoldierKillTask';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GurogSoldierKillTask', 72000, -1, 'Gurog Soldier Kill Task', '2019-11-14 18:51:50');

DELETE FROM `quest` WHERE `name` = 'snowtuskerkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('snowtuskerkillcount', 0, 20, 'Snow Tusker Kill Counter', '2019-02-04 06:51:50');

DELETE FROM `quest` WHERE `name` = 'snowtuskerkillleadercount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('snowtuskerkillleadercount', 0, 10, 'Snow Tusker Leader Kill Counter', '2019-02-04 06:51:50');

DELETE FROM `quest` WHERE `name` = 'snowtuskerkillwarriorcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('snowtuskerkillwarriorcount', 0, 20, 'Snow Tusker Warrior Kill Counter', '2019-02-04 06:51:50');

DELETE FROM `quest` WHERE `name` = 'SnowTuskerKillWarriorTask';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SnowTuskerKillWarriorTask', 72000, -1, 'Snow Tusker Warrior Kill Task', '2019-11-11 18:51:50');

DELETE FROM `quest` WHERE `name` = 'SnowTuskerKillLeaderTask';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SnowTuskerKillLeaderTask', 72000, -1, 'Snow Tusker Leader Kill Task', '2019-11-11 18:51:50');

DELETE FROM `quest` WHERE `name` = 'SnowTuskerKillTask';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SnowTuskerKillTask', 72000, -1, 'Snow Tusker Kill Task', '2019-11-11 18:51:50');

/* DELETE FROM `quest` WHERE `name` = 'TuskerBloodCollection';*/
DELETE FROM `quest` WHERE `name` = 'TuskerBloodCollectionWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TuskerBloodCollectionWait', 72000, -1, 'Snow Tusker Blood Sample Turning', '2019-02-01 18:51:50');

DELETE FROM `quest` WHERE `name` = 'TuskerBloodCollectionStart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TuskerBloodCollectionStart', 0, 1, 'Snow Tusker Blood Sample Turning', '2019-02-01 18:51:50');

DELETE FROM `quest` WHERE `name` = 'LumAugSkillQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LumAugSkillQuest', 0, 2, 'Counter for Augmentation Skill Gem', '2020-01-17 00:00:00');

DELETE FROM `quest` WHERE `name` = 'BlankAugLuminanceTimer_0511';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BlankAugLuminanceTimer_0511', 1209600 , -1, 'Cooldown timer for Augmentation Gem turn-in', '2020-01-17 00:00:00');

DELETE FROM `quest` WHERE `name` = 'frozenwightkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('frozenwightkillcount', 0, 20, 'Frozen Wight Kill Count', '2019-02-04 06:51:50');

DELETE FROM `quest` WHERE `name` = 'WightKillTask';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('WightKillTask', 72000, -1, 'Wight Kill Task', '2019-02-20 18:51:50');


/* #endregion */