DELETE FROM `quest` WHERE `name` = 'RuinedWatcherTokenGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RuinedWatcherTokenGiven', 0, 1, 'Token given to Ruined Watcher', '2019-06-23 00:00:00');
