DELETE FROM `recipe` WHERE `id` = 8750;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8750, 0, 0, 0, 0, 0, 0, 'You successfully improve the Paragon Magics of your item!', 0, 0, 'You fail to improve the Paragon Magics of your item.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8750, 0, 265, 138, 2, 'The target is not imbued with the magics of the Paragon!') /* Target.EquipmentSetId LessThan 138 */
     , (8750, 0, 319, 49, 0, 'The target is already imbued with the magics of the Paragon that this gem bestows!') /* Target.ItemMaxLevel GreaterThan 49 */
     , (8750, 0, 319, 49, 2, 'The target is not yet imbued with the magics of the Paragon that this gem requires!') /* Target.ItemMaxLevel LessThan 49 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8750, True, 0, 0, 0, False, 0x39000000, 0, 0);

DELETE FROM `cook_book` WHERE `recipe_Id` = 8750;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8750, 53195 /* Luminous Amber of the 50th Tier Paragon */,   293 /* Torch */, '2005-02-09 10:00:00')
     , (8750, 53195 /* Luminous Amber of the 50th Tier Paragon */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (8750, 53195 /* Luminous Amber of the 50th Tier Paragon */,  2029 /* Sceptre of Syliph */, '2005-02-09 10:00:00');
