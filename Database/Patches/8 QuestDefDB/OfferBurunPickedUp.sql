DELETE FROM `quest` WHERE `name` = 'OfferBurunPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OfferBurunPickedUp', 72000, -1, 'You have picked up the Renegade''s offer to the Burun.', '2021-11-01 00:00:00');
