DELETE FROM `quest` WHERE `name` = 'PickedUpCrowleysChampionToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpCrowleysChampionToken', 72000, -1, 'Pickup timer for Crowley''s Champion Token', '2021-10-03 02:50:02');
