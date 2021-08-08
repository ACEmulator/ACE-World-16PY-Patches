DELETE FROM `quest` WHERE `name` = 'DecanterEssencesGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DecanterEssencesGiven', 0, 4, 'Need to give all four Essence Decanters to Talar', '2021-05-22 00:00:00');
