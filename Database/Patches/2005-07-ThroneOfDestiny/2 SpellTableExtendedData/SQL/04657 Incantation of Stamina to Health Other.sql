DELETE FROM `spell` WHERE `id` = 4657;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (4657, 'Incantation of Stamina to Health Other', 4 /* Stamina */, 2 /* Health */, 0.5, -2, 0, 0, 0, 6 /* TargetSource, CasterDestination */, '2019-04-10 07:20:28');
