DELETE FROM `quest` WHERE `name` = 'DeathAllureStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DeathAllureStarted', 0, 1, 'Death Allure quest started.', '2022-03-19 04:04:39');
