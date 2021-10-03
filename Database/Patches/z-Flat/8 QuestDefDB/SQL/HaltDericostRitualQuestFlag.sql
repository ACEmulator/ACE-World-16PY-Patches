DELETE FROM `quest` WHERE `name` = 'HaltDericostRitualQuestFlag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HaltDericostRitualQuestFlag', 0, 1, 'One time Flag for Halt Dericost Ritual Quest', '2021-01-25 06:51:50');
