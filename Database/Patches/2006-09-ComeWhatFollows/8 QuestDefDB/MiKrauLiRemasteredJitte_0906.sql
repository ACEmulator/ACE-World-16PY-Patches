DELETE FROM `quest` WHERE `name` = 'KrauLiPyrealBar0906' 
					   or `name` = 'KrauLiThighbone0906' 
					   or `name` = 'KrauLiCartlidge0906' 
					   or `name` = 'KrauLiCartlidge_Pickup0906'
					   or `name` = 'KrauLiRemasteredJitte_Started0906'
					   or `name` = 'KrauLiRemasteredJitte_Finished0906'
					   ;

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KrauLiPyrealBar0906', 0, 1, 'Turned in Pyreal Bar for Mi-Krau Li''s Remastered Jitte', '2021-02-11 3:36:27');

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KrauLiThighbone0906', 0, 1, 'Turned in Dark Revenant Thighbone for Mi-Krau Li''s Remastered Jitte', '2021-02-11 3:36:27');

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KrauLiCartlidge0906', 0, 1, 'Turned in Old Scratchy''s Cartlidge for Mi-Krau Li''s Remastered Jitte', '2021-02-11 3:36:27');

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KrauLiCartlidge_Pickup0906', 72000, -1, 'Picked up Old Scratchy''s Cartlidge', '2021-02-11 3:36:27');

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KrauLiRemasteredJitte_Started0906', 0, 1, 'Mi-Krau Li''s Remastered Jitte Started', '2021-02-11 3:36:27');

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KrauLiRemasteredJitte_Finished0906', 72000, -1, 'Mi-Krau Li''s Remastered Jitte Complete', '2021-02-11 3:36:27');
