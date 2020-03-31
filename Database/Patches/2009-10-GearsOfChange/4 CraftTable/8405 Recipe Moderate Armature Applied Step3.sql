DELETE FROM `recipe` WHERE `id` = 8405;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`,
 `fail_W_C_I_D`,
 `fail_Amount`,
 `fail_Message`,
 `success_Destroy_Source_Chance`,
 `success_Destroy_Source_Amount`,
 `success_Destroy_Source_Message`,
 `success_Destroy_Target_Chance`,
 `success_Destroy_Target_Amount`,
 `success_Destroy_Target_Message`,
 `fail_Destroy_Source_Chance`,
 `fail_Destroy_Source_Amount`,
 `fail_Destroy_Source_Message`,
 `fail_Destroy_Target_Chance`,
 `fail_Destroy_Target_Amount`,
 `fail_Destroy_Target_Message`,
 `data_Id`, `last_Modified`)
VALUES (8405, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the Sapphire prepared Moderate Item Tinkering Armature.', 0, 0, 'You apply the Sapphire prepared Moderate Item Tinkering Armature, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8405, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* Target.ItemWorkmanship LessThan 1 */
     , (8405, 0, 171, 3, 3, 'The target item has been tinkered too many times already!') /* Target.NumTimesTinkered GreaterThanEqual 3 */
     , (8405, 0, 303, 1, 3, 'The target item has been imbued already!') /* Target.ImbuedEffect - 8192 - Spellbook_ImbuedEffectType */
     , (8405, 0, 108, 1, 2, 'The target item must be magical!') /* Target.ItemMaxMana LessThan 1 */
     , (8405, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8405, True, 0, 0, 0, False, 939524161, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 5148, -1, 7, 0) /* On Player.SuccessTarget AddSpell Augmented Mana I to Target */
     , (@parent_id, 0, 303, 8192, 1, 0) /* On Player.SuccessTarget Add ImbuedEffect 303 8192 Spellbook_ImbuedEffectType to Target */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8405, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  39, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget TinkerName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8405;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8405, 71424 /* Moderate Item Tinkering Armature */,   41483 /* Compass */, '2020-02-28 10:00:00')
     , (8405, 71424 /* Moderate Item Tinkering Armature */,   41484 /* Goggles */, '2020-02-28 10:00:00')
     , (8405, 71424 /* Moderate Item Tinkering Armature */,   41485 /* Pocket Watch */, '2020-02-28 10:00:00')
     , (8405, 71424 /* Moderate Item Tinkering Armature */,   41486 /* Puzzle Box */, '2020-02-28 10:00:00')
     , (8405, 71424 /* Moderate Item Tinkering Armature */,   41487 /* Mechanical Scarab */, '2020-02-28 10:00:00')
     , (8405, 71424 /* Moderate Item Tinkering Armature */,   41488 /* Top */, '2020-02-28 10:00:00');
     
     