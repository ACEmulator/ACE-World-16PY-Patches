DELETE FROM `spell` WHERE `id` = 1271;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1271, 'Health to Stamina Other VI', 2 /* Health */, 4 /* Stamina */, 0.5, -0.5, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
