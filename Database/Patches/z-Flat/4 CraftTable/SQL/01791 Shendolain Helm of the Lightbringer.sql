DELETE FROM `recipe` WHERE `id` = 1791;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1791, 0, 0, 0, 0, 8808 /* Shendolain Helm of the Lightbringer */, 1, 'You assemble the Helm of Shendolain.', 0, 1, 'You fail.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 1791;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1791, 8797 /* Shendolain Soul Crystal Shard */,  8792 /* Helm of the Lightbringer */, '2005-02-09 10:00:00');