DELETE FROM `quest` WHERE `name` = 'receivedarcanepedestal';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('receivedarcanepedestal', 72000, -1, 'Player has been given Arcane Pedestal and cannot pick up more for 2 weeks.');

