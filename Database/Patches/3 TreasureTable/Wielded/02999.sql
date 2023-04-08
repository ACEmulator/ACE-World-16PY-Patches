DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2999;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2999, 46633,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Longbow */
     , (2999, 46629,  0, 0,    0, 30, 0.1,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Greater Deadly Lightning Arrow */;
/* 
    # Set: 1
    | 100.00% chance of Lightning Longbow (46633)
    |         with
    |            100.00% chance of 27x to 30x Greater Deadly Lightning Arrow (46629) | StackSizeVariance: 0.1
*/
