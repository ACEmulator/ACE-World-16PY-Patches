DELETE FROM `spell` WHERE `id` = 4339;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4339, 'Incantation of Nullify Creature Magic Self', 0, 285, 4 /* CreatureEnchantment */, 1, 1, 6, 0.666, '2019-10-23 09:00:00');
