DELETE FROM `quest` WHERE `name` = 'SocietyMasterStipendCollectionCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyMasterStipendCollectionCounter', 0, -1, 'Counter for Society Stipends collected', '2021-11-01 00:00:00');
