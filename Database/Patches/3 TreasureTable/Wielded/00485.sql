DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 485;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (485, 48601,  0, 0,    0, 0, 0,    0.17, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Ice Shard */
     , (485, 48602,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Frigid Splinter */
     , (485, 48600,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Frozen Dagger */
     , (485, 48603,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Glacial Blade */
     , (485, 48599,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Icy Club */;
/* 
    # Set: 1
    |  17.00% chance of Ice Shard (48601)
    |  17.00% chance of Frigid Splinter (48602)
    |  17.00% chance of Frozen Dagger (48600)
    |  17.00% chance of Glacial Blade (48603)
    |  17.00% chance of Icy Club (48599)
    |  15.00% chance of nothing from this set
*/
