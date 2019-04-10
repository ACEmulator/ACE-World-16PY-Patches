DELETE FROM `spell` WHERE `id` = 2330;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (2330, 'Vigor Siphon', 4 /* Stamina */, 4 /* Stamina */, 0.5, 0.5, 0, 180, 0, 6 /* TargetSource, CasterDestination */, '2019-04-10 07:20:28');
