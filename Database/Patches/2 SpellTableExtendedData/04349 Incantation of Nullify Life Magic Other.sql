DELETE FROM `spell` WHERE `id` = 4349;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4349, 'Incantation of Nullify Life Magic Other', 0, 435, 1, 2 /* LifeMagic */, 0, 6, 0.666, '2021-11-01 00:00:00');
