DELETE FROM `recipe` WHERE `id` = 8934;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8934, 0, 0, 0, 0, 0, 1, 'You attach the Gem of Verdant Force to the weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2020-07-08 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8934, 0, 105,   1, 2, 'You can only apply this augmentation to a loot-generated item!') /* Target.ItemWorkmanship - LessThan 1 */
     , (8934, 0, 311, 1, 3, 'This item has already been imbued!') /* ImbueStackingBitsInt */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8934, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  44, 2, 2, 1) /* On Source.SuccessTarget Add DamageInt  */;

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 311, 1, 1, 1) /* ImbueStackingBitsInt */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100693329, 1, 1) /* IconOverlay */;

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8934;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8934, 53305 /* Gem of Verdant Force */,   301 /* Battle Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   303 /* Hand Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   308 /* Budiaq */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   309 /* Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   313 /* Dabus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   314 /* Dagger */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   319 /* Jambiya */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   321 /* Jitte */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   322 /* Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   324 /* Kaskara */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   325 /* Kasrullah */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   326 /* Katar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   327 /* Ken */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   328 /* Khanjar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   329 /* Knife */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   331 /* Mace */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   332 /* Morning Star */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   333 /* Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   334 /* Nayin */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   336 /* Ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   338 /* Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   339 /* Scimitar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   340 /* Shamshir */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   342 /* Shou-ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   344 /* Silifi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   345 /* Simi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   348 /* Spear */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   350 /* Broad Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   351 /* Long Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   352 /* Short Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   353 /* Tachi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   354 /* Takuba */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   356 /* Tofun */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   357 /* Tungi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   359 /* War Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   360 /* Yag */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   361 /* Yaoji */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,   362 /* Yari */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3750 /* Acid Battle Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3751 /* Lightning Battle Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3752 /* Flaming Battle Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3753 /* Frost Battle Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3754 /* Acid Hand Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3755 /* Lightning Hand Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3756 /* Flaming Hand Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3757 /* Frost Hand Axe */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3762 /* Acid Budiaq */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3763 /* Lightning Budiaq */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3764 /* Flaming Budiaq */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3765 /* Frost Budiaq */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3766 /* Acid Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3767 /* Lightning Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3768 /* Flaming Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3769 /* Frost Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3774 /* Acid Dabus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3775 /* Lightning Dabus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3776 /* Flaming Dabus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3777 /* Frost Dabus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3778 /* Acid Dagger */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3779 /* Lightning Dagger */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3780 /* Flaming Dagger */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3781 /* Frost Dagger */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3794 /* Acid Jambiya */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3795 /* Lightning Jambiya */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3796 /* Flaming Jambiya */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3797 /* Frost Jambiya */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3802 /* Acid Jitte */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3803 /* Lightning Jitte */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3804 /* Flaming Jitte */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3805 /* Frost Jitte */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3806 /* Acid Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3807 /* Lightning Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3808 /* Flaming Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3809 /* Frost Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3810 /* Acid Kaskara */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3811 /* Lightning Kaskara */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3812 /* Flaming Kaskara */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3813 /* Frost Kaskara */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3814 /* Acid Kasrullah */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3815 /* Lightning Kasrullah */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3816 /* Flaming Kasrullah */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3817 /* Frost Kasrullah */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3818 /* Acid Katar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3819 /* Lightning Katar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3820 /* Flaming Katar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3821 /* Frost Katar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3822 /* Acid Ken */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3823 /* Lightning Ken */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3824 /* Flaming Ken */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3825 /* Frost Ken */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3826 /* Acid Khanjar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3827 /* Lightning Khanjar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3828 /* Flaming Khanjar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3829 /* Frost Khanjar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3830 /* Acid Knife */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3831 /* Lightning Knife */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3832 /* Flaming Knife */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3833 /* Frost Knife */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3834 /* Acid Mace */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3835 /* Lightning Mace */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3836 /* Flaming Mace */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3837 /* Frost Mace */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3838 /* Acid Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3839 /* Lightning Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3840 /* Flaming Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3841 /* Frost Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3842 /* Acid Ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3843 /* Lightning Ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3844 /* Flaming Ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3845 /* Frost Ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3846 /* Acid Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3847 /* Lightning Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3848 /* Frost Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3849 /* Acid Scimitar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3850 /* Lightning Scimitar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3851 /* Flaming Scimitar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3852 /* Frost Scimitar */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3853 /* Acid Shamshir */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3854 /* Lightning Shamshir */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3855 /* Flaming Shamshir */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3856 /* Frost Shamshir */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3857 /* Acid Shou-ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3858 /* Lightning Shou-ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3859 /* Flaming Shou-ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3860 /* Frost Shou-ono */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3865 /* Acid Silifi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3866 /* Lightning Silifi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3867 /* Flaming Silifi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3868 /* Frost Silifi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3869 /* Acid Simi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3870 /* Lightning Simi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3871 /* Flaming Simi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3872 /* Frost Simi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3873 /* Acid Spear */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3874 /* Lightning Spear */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3875 /* Flaming Spear */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3876 /* Frost Spear */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3877 /* Acid Broad Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3878 /* Lightning Broad Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3879 /* Flaming Broad Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3880 /* Frost Broad Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3881 /* Acid Long Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3882 /* Lightning Long Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3883 /* Flaming Long Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3884 /* Frost Long Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3885 /* Acid Short Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3886 /* Lightning Short Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3887 /* Flaming Short Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3888 /* Frost Short Sword */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3889 /* Acid Tachi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3890 /* Lightning Tachi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3891 /* Flaming Tachi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3892 /* Frost Tachi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3893 /* Acid Takuba */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3894 /* Lightning Takuba */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3895 /* Flaming Takuba */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3896 /* Frost Takuba */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3897 /* Acid Tofun */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3898 /* Lightning Tofun */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3899 /* Flaming Tofun */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3900 /* Frost Tofun */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3901 /* Acid Tungi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3902 /* Lightning Tungi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3903 /* Flaming Tungi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3904 /* Frost Tungi */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3905 /* Acid War Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3906 /* Lightning War Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3907 /* Flaming War Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3908 /* Frost War Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3909 /* Acid Yaoji */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3910 /* Lightning Yaoji */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3911 /* Flaming Yaoji */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3912 /* Frost Yaoji */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3913 /* Acid Yari */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3914 /* Lightning Yari */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3915 /* Flaming Yari */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3916 /* Frost Yari */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3936 /* Flaming Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3937 /* Flaming Morning Star */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3938 /* Frost Morning Star */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3939 /* Acid Morning Star */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  3940 /* Lightning Morning Star */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4190 /* Cestus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4191 /* Flaming Cestus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4192 /* Acid Cestus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4193 /* Frost Cestus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4194 /* Lightning Cestus */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4195 /* Nekode */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4196 /* Flaming Nekode */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4197 /* Acid Nekode */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4198 /* Frost Nekode */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  4199 /* Lightning Nekode */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  6853 /* Rapier */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7768 /* Spiked Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7771 /* Naginata */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7772 /* Trident */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7787 /* Frost Spiked Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7788 /* Fire Spiked Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7789 /* Acid Spiked Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7790 /* Electric Spiked Club */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7791 /* Frost Trident */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7792 /* Fire Trident */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7793 /* Acid Trident */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7794 /* Electric Trident */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7795 /* Frost Naginata */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7796 /* Fire Naginata */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7797 /* Acid Naginata */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */,  7798 /* Electric Naginata */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 12463 /* Atlatl */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 20640 /* Royal Atlatl */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22154 /* Acid Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22155 /* Lightning Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22156 /* Flaming Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22157 /* Frost Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22158 /* Jo */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22159 /* Acid Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22160 /* Lightning Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22161 /* Flaming Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22162 /* Frost Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22163 /* Nabut */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22164 /* Acid Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22165 /* Lightning Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22166 /* Flaming Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22167 /* Frost Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22168 /* Quarter Staff */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22440 /* Dirk */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22441 /* Acid Dirk */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22442 /* Lightning Dirk */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22443 /* Flaming Dirk */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 22444 /* Frost Dirk */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31793 /* Lancet */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31794 /* Lancet */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31795 /* Lancet */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31796 /* Lancet */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31797 /* Lancet */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31773 /* Board with Nail */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31774 /* Board with Nail */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31775 /* Board with Nail */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31776 /* Board with Nail */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31777 /* Board with Nail */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31783 /* Claw */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31784 /* Claw */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31785 /* Claw */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31786 /* Claw */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31787 /* Claw */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31758 /* Dericost Blade */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31759 /* Dericost Blade */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31760 /* Dericost Blade */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31761 /* Dericost Blade */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31762 /* Dericost Blade */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31778 /* Spine Glaive */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31779 /* Spine Glaive */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31780 /* Spine Glaive */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31781 /* Spine Glaive */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31782 /* Spine Glaive */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31763 /* Lugian Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31764 /* Lugian Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31765 /* Lugian Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31766 /* Lugian Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31767 /* Lugian Hammer */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31788 /* Stick */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31789 /* Stick */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31790 /* Stick */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31791 /* Stick */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 31792 /* Stick */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45099 /* Epee */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45100 /* Epee */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45101 /* Epee */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45102 /* Epee */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45103 /* Epee */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45118 /* Hand Wraps */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45119 /* Hand Wraps */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45120 /* Hand Wraps */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45121 /* Hand Wraps */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45122 /* Hand Wraps */, '2020-07-08 00:00:00') 
     , (8934, 53305 /* Gem of Verdant Force */, 45108 /* Schlager */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45109 /* Schlager */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45110 /* Schlager */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45111 /* Schlager */, '2020-07-08 00:00:00')
     , (8934, 53305 /* Gem of Verdant Force */, 45112 /* Schlager */, '2020-07-08 00:00:00');
