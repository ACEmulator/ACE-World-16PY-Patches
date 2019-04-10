DELETE FROM `quest` WHERE `name` = 'shieldroundstatuepickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('shieldroundstatuepickup', 72000, -1, 'Player has picked up this shield and cannot pick up another one for 1 day', '2019-04-10 06:55:46');
