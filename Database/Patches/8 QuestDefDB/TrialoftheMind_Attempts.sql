DELETE FROM `quest` WHERE `name` = 'TrialoftheMind_Attempts';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TrialoftheMind_Attempts', 0, 3, 'Player attempts at Trial of the Mind Puzzle', '2021-06-21 06:51:50');
