DELETE FROM `spell` WHERE `id` = 4428;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `wcid`, `drain_Percentage`, `damage_Ratio`)
VALUES (4428, 'Incantation of Martyr''s Hecatomb', 128 /* Health */, 8607 /* Missile */, 0.25, 2);
