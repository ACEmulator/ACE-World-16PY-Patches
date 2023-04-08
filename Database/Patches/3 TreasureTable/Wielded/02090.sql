DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2090;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2090, 31033,  0, 0,    0, 10, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Rock */
     , (2090, 31250,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lugian Axe */
     , (2090, 31251,  0, 0,    0, 0, 0,     0.5, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lugian Mace */;
/* 
    # Set: 1
    | 100.00% chance of 10x Rock (31033)
    # Set: 2
    |  50.00% chance of Lugian Axe (31250)
    |  50.00% chance of Lugian Mace (31251)
*/
