DELETE FROM `recipe` WHERE `id` = 1778;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1778, 0, 0, 0, 0, 70308 /* Stamped Rithwic Scarlet Red Letter */, 1, 'You stamp your Scarlet Red Rithwic Letter.  It is now ready to take to an Agent of the Society.', 0, 0, 'You fail to make the pieces fit.', 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-09-02 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 1778;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1778, 8738 /* Rithwic Town Stamp */,  45876 /* Scarlet Red Letter */, '2019-09-02 00:00:00');
