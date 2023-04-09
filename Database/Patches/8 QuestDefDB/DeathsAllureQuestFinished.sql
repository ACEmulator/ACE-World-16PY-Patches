DELETE FROM `quest` WHERE `name` = 'DeathsAllureQuestFinished';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DeathsAllureQuestFinished', 72000, -1, 'Death''s Allure Timer Flag', '2023-04-09 17:44:47');
