DELETE FROM `recipe` WHERE `id` = 1876;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1876, 0, 34 /* WarMagic */, 310, 0, 9090 /* Thaumaturgic Plate Leggings */, 1, 'With a burst of warmth and heat, the Kindling Stone fuses itself into the leggings. This piece of silver colored Thaumaturgic Plate may now be worn!', 9096 /* Unkindled Thaumaturgic Plate Leggings */, 1, 'Your war magic skill is insufficient to kindle this piece of armor. Your Kindling Stone breaks!', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1876, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  31, 0, 4, 1) /* On Source.SuccessResult CopyFromSourceToResult AllowedActivator to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 4, 1) /* On Source.SuccessResult CopyFromSourceToResult CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 1876;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1876, 9078 /* Silver Kindling Stone */,  9096 /* Unkindled Thaumaturgic Plate Leggings */, '2005-02-09 10:00:00');
