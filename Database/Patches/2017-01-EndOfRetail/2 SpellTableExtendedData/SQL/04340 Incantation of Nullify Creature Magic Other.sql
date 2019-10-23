DELETE FROM `spell` WHERE `id` = 4340;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4340, 'Incantation of Nullify Creature Magic Other', 0, 285, 4 /* CreatureEnchantment */, 1, 0, 6, 0.666, '2019-10-23 09:00:00');
