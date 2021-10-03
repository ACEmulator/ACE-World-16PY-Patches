DELETE FROM `quest` WHERE `name` = 'OfTrustQuestInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OfTrustQuestInProgress', 0, 1, 'Of Trust and Betrayal in Progress', '2021-10-03 02:50:02');
