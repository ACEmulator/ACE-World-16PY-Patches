DELETE FROM `quest` WHERE `name` = 'spellcastingglovesactive';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('spellcastingglovesactive', 0, 1, 'Flagged to enter Abayar''s Study', '2021-11-01 00:00:00');
