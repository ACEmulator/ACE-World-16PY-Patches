DELETE FROM `quest` WHERE `name` = 'BonecrunchKeyPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BonecrunchKeyPickupTimer', 72000, -1, 'Player has picked up Bonecrunchs Key', '2021-05-21 06:51:50');
