DELETE FROM `recipe` WHERE `id` = 6959;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6959, 0, 0, 0, 0, 70006 /* Smoldering Ice Log */, 1, 'You obtained the Smoldering Ice Log by using a Purified Ice Log on a Ruschk Fire.', 70006 /* Smoldering Ice Log */, 0, 'You obtained the Smoldering Ice Log by using a Purified Ice Log on a Ruschk Fire.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2019-04-01 01:14:52');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6959, 31299 /* Purified Ice Log */, 31301 /* Ruschk Fire */, '2019-04-01 01:14:52');
