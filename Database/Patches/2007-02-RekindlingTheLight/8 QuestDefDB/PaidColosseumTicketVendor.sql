DELETE FROM `quest` WHERE `name` = 'PaidColosseumTicketVendor';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PaidColosseumTicketVendor', 0, 4, 'Player paid Colosseum Ticket Vendor.', '2020-05-14 10:00:00');

