DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2020;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2020, 23665,0,0,0,0,0,1,0,0,0,TRUE,TRUE,FALSE,0,0,0,0,'2019-07-20 00:00:00') /* Heavy Crossbow */
     , (2020, 15438,0,0,0,500,0,1,0,0,0,TRUE,FALSE,FALSE,0,0,0,0,'2019-07-20 00:00:00'); /* Deadly Quarrel */
