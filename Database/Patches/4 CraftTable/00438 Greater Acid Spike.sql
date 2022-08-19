DELETE FROM `recipe` WHERE `id` = 438;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (438, 0, 37 /* Fletching */, 230, 0, 23867 /* Greater Acid Spike */, 1000, 'You make a big bundle of greater acid spikes.', 0, 0, 'You fail to make any greater acid spikes.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-08-19 10:49:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 438;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (438, 9369 /* Wrapped Bundle of Greater Acid Arrowheads */, 23858 /* Bundle of Wrapped Spiketails */, '2005-02-09 10:00:00');
