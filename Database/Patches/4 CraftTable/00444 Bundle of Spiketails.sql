DELETE FROM `recipe` WHERE `id` = 444;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (444, 0, 37 /* Fletching */, 60, 0, 23857 /* Bundle of Spiketails */, 10, 'You separate the spikes.', 0, 0, 'You fail to separate the spikes.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2022-08-19 10:32:20');

DELETE FROM `cook_book` WHERE `recipe_Id` = 444;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (444, 5778 /* Whittling Knife */, 23858 /* Bundle of Wrapped Spiketails */, '2005-02-09 10:00:00');
