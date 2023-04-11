DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 92;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (92,    43,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2022-01-08 18:29:57') /* Yoroi Breastplate */
     , (92,   353,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2022-01-08 18:29:57') /* Tachi */
     , (92, 38047,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2022-01-08 18:29:57') /* Green Mire Yari */;
/* 
    # Set: 1
    | 100.00% chance of Yoroi Breastplate (43)
    |         with
    |            100.00% chance of Tachi (353)
    # Set: 2
    | 100.00% chance of Green Mire Yari (38047)
*/
