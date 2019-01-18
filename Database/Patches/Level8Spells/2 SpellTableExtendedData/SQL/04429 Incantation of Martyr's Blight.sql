DELETE FROM `spell` WHERE `id` = 4429;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `wcid`, `drain_Percentage`, `damage_Ratio`)
VALUES (4429, 'Incantation of Martyr''s Blight', 512 /* Mana */, 8604 /* Missile */, 0.25, 2);
