DELETE FROM `spell` WHERE `spell_Id` = 3444;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (3444, 'Justice of The Sleeping One', 0, 350, 1, 4 /* CreatureEnchantment */, 1, 10, 0.5);
