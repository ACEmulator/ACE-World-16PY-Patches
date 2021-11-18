DELETE FROM `quest` WHERE `name` = 'RuinedWatcherFlagged';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RuinedWatcherFlagged', 0, 1, 'Flagged to use Ruined Watcher', '2021-11-01 00:00:00');
