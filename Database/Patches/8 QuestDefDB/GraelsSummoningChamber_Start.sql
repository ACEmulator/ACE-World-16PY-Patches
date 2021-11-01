DELETE FROM `quest` WHERE `name` = 'GraelsSummoningChamber_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GraelsSummoningChamber_Start', 0, 1, 'Player has started the Graels Summoning Chamber Quest', '2021-09-24 00:00:00');
