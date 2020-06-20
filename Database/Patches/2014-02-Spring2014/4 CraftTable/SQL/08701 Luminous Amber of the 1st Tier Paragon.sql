DELETE FROM `recipe` WHERE `id` = 8701;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8701, 0, 0, 0, 0, 0, 0, 'You successfully imbue the weapon with the magics of the Paragon!', 0, 0, 'You fail to imbue the weapon with the magics of the Paragon.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8701, 0, 265, 138, 3, 'The target is already imbued with the magics of the Paragon!') /* Target.EquipmentSetId GreaterThanEqual 138 */
     , (8701, 0, 265, 0, 8, 'The target cannot be imbued with the magics of the Paragon!') /* Target.EquipmentSetId Exist 0 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8701, True, 0, 0, 0, False, 0x39000000, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 320, 1, 1, 0) /* On Player.SuccessTarget SetValue ItemXpStyle - Fixed to Target */
     , (@parent_id, 0, 265, 140, 1, 0) /* On Player.SuccessTarget SetValue EquipmentSetId - ParagonMelee to Target */
     , (@parent_id, 0, 114, 0, 1, 0) /* On Player.SuccessTarget SetValue Attuned - Normal to Target */;

INSERT INTO `recipe_mods_bool` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  121, True, 1, 0) /* On Player.SuccessTarget SetValue EquipmentSetAddLevel to Target */
     , (@parent_id, 0,  114, True, 1, 0) /* On Player.SuccessTarget SetValue EquipmentSetTriggerPiece to Target */
     , (@parent_id, 0,  99, False, 1, 0) /* On Player.SuccessTarget SetValue Ivoryable to Target */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8701, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8701;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8701, 53145 /* Luminous Amber of the 1st Tier Paragon */,   293 /* Torch */, '2005-02-09 10:00:00');
