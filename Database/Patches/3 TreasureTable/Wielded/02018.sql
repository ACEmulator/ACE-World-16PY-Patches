DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2018;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2018, 31391,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Raven Bow */
     , (2018, 15429,  0, 0,    0, 30, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Arrow */
     , (2018, 31385,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True,  True,  True, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Raven Crossbow */
     , (2018, 15438,  0, 0,    0, 30, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Deadly Quarrel */
     , (2018, 31386,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Raven Sabra */
     , (2018, 31387,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Raven Sabra */
     , (2018, 31388,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Raven Sabra */
     , (2018, 31389,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Raven Sabra */
     , (2018, 31390,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Raven Sabra */;
/* 
    # Set: 1
    |  50.00% chance of Raven Bow (31391)
    |         with
    |            100.00% chance of 27x to 30x Deadly Arrow (15429) | StackSizeVariance: 0.1
    |  50.00% chance of Raven Crossbow (31385)
    |         with
    |            100.00% chance of 27x to 30x Deadly Quarrel (15438) | StackSizeVariance: 0.1
    # Set: 2
    |  20.00% chance of Raven Sabra (31386)
    |  20.00% chance of Raven Sabra (31387)
    |  20.00% chance of Raven Sabra (31388)
    |  20.00% chance of Raven Sabra (31389)
    |  20.00% chance of Raven Sabra (31390)
*/
