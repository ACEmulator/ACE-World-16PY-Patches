DELETE FROM `quest` WHERE `name` = 'DarkMonolithReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DarkMonolithReceived', 72000, -1, 'Received a Dark Monolith', '2021-01-16 00:00:00');
