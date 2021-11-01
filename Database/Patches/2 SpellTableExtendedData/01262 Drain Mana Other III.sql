DELETE FROM `spell` WHERE `id` = 1262;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1262, 'Drain Mana Other III', 6 /* Mana */, 6 /* Mana */, 0.2, -0.33, 0, 100, 0, 6 /* TargetSource, CasterDestination */, '2019-12-27 00:00:00');
