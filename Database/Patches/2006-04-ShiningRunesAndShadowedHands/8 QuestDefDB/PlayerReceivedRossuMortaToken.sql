DELETE FROM `quest` WHERE `name` = 'PlayerReceivedRossuMortaToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PlayerReceivedRossuMortaToken', 0, 1, 'Check to see if player has already received Rossu Morta Token', '2021-09-24 00:00:00');
