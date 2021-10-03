DELETE FROM `spell` WHERE `id` = 1261;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1261, 'Drain Mana Other II', 6 /* Mana */, 6 /* Mana */, 0.15, -0.6, 0, 80, 0, 6 /* TargetSource, CasterDestination */, '2019-12-27 00:00:00');
