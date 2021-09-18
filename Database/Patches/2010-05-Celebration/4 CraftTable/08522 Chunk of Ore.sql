DELETE FROM `recipe` WHERE `id` = 8522;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8522, 0, 0 /* None */, 0, 0, 42875 /* Chunk of Ore */, 1, 'You break a chunk away from the ore deposit.', 0, 0, 'You failed!!', 0, 0, NULL, 0.0500000007450581, 1, NULL, 1, 1, NULL, 0.0500000007450581, 1, NULL, 0, '2021-07-21 07:16:43');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8522, 7549 /* Lugian Pick Axe */, 42918 /* Ore Deposit */, '2021-08-16 07:16:43')
	  , (8522, 7549 /* Lugian Pick Axe */, 42920 /* Ore Deposit */, '2021-08-16 07:16:43')
     , (8522, 7549 /* Lugian Pick Axe */, 42921 /* Ore Deposit */, '2021-08-16 07:16:43');
