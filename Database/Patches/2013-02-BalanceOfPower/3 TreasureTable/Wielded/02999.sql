DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2999;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2999, 46633,0,0,0,0,0,1,0,0,0,TRUE,TRUE,0,0,0,0,0, '2019-03-26 00:00:00') /* Lightning Longbow */
     , (2999, 46629,0,0,0,30,0.1,1,0,0,0,TRUE,FALSE,FALSE,0,0,0,0, '2019-03-26 00:00:00') /* Greater Deadly Lightning Arrow */;
