DELETE FROM `quest` WHERE `name` = 'QuestZaikhalDefenseAcquired';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('QuestZaikhalDefenseAcquired', 0, 1, 'Spoke with Jun Sawashima to start Zaikhal Defense', '2020-04-04 00:00:00');

DELETE FROM `quest` WHERE `name` = 'ZaikhalDefenseCopperComplete_0511';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ZaikhalDefenseCopperComplete_0511', 72000, -1, 'Completed Defense of Zaikhal (Copper)', '2020-04-04 00:00:00');

DELETE FROM `quest` WHERE `name` = 'ZaikhalDefenseSilverComplete_0511';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ZaikhalDefenseSilverComplete_0511', 72000, -1, 'Completed Defense of Zaikhal (Silver)', '2020-04-04 00:00:00');

DELETE FROM `quest` WHERE `name` = 'ZaikhalDefenseGoldComplete_0511';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ZaikhalDefenseGoldComplete_0511', 72000, -1, 'Completed Defense of Zaikhal (Gold)', '2020-04-04 00:00:00');

DELETE FROM `quest` WHERE `name` = 'ZaikhalDefensePlatinumComplete_0511';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ZaikhalDefensePlatinumComplete_0511', 72000, -1, 'Completed Defense of Zaikhal (Platinum)', '2020-04-04 00:00:00');
