DELETE FROM `quest` WHERE `name` = 'GiftGopher_ListsComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GiftGopher_ListsComplete', 0, 0xF, 'Player has completed all three lists.', '2021-12-11 16:56:08');
