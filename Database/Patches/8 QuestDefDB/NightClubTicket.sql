DELETE FROM `quest` WHERE `name` = 'NightClubTicket';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NightClubTicket', 3600, -1, 'Night Club Ticket Picked up', '2021-11-01 00:00:00');
