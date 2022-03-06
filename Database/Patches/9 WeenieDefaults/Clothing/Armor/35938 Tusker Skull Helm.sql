DELETE FROM `weenie` WHERE `class_Id` = 35938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35938, 'ace35938-tuskerskullhelm', 2, '2022-03-06 02:38:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35938,   1,          2) /* ItemType - Armor */
     , (35938,   3,          4) /* PaletteTemplate - Brown */
     , (35938,   4,      16384) /* ClothingPriority - Head */
     , (35938,   5,        300) /* EncumbranceVal */
     , (35938,   9,          1) /* ValidLocations - HeadWear */
     , (35938,  16,          1) /* ItemUseable - No */
     , (35938,  18,          1) /* UiEffects - Magical */
     , (35938,  19,          1) /* Value */
     , (35938,  28,        380) /* ArmorLevel */
     , (35938,  33,          1) /* Bonded - Bonded */
     , (35938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35938, 106,        350) /* ItemSpellcraft */
     , (35938, 107,       6000) /* ItemCurMana */
     , (35938, 108,       6000) /* ItemMaxMana */
     , (35938, 114,          1) /* Attuned - Attuned */
     , (35938, 115,        400) /* ItemSkillLevelLimit */
     , (35938, 151,          2) /* HookType - Wall */
     , (35938, 158,          7) /* WieldRequirements - Level */
     , (35938, 159,          1) /* WieldSkillType - Axe */
     , (35938, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35938,  22, True ) /* Inscribable */
     , (35938,  23, True ) /* DestroyOnSell */
     , (35938,  69, False) /* IsSellable */
     , (35938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35938,   5,  -0.017) /* ManaRate */
     , (35938,  13,     1.4) /* ArmorModVsSlash */
     , (35938,  14,     1.4) /* ArmorModVsPierce */
     , (35938,  15,       2) /* ArmorModVsBludgeon */
     , (35938,  16,       1) /* ArmorModVsCold */
     , (35938,  17,       1) /* ArmorModVsFire */
     , (35938,  18,     1.2) /* ArmorModVsAcid */
     , (35938,  19,     1.2) /* ArmorModVsElectric */
     , (35938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35938,   1, 'Tusker Skull Helm') /* Name */
     , (35938,  16, 'A large helm fashioned from the skull of a Tusker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35938,   1, 0x0200171A) /* Setup */
     , (35938,   3, 0x20000014) /* SoundTable */
     , (35938,   6, 0x0400007E) /* PaletteBase */
     , (35938,   7, 0x100006DE) /* ClothingBase */
     , (35938,   8, 0x060066A3) /* Icon */
     , (35938,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35938,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35938,  2102,      2)  /* Inferno's Bane */
     , (35938,  2104,      2)  /* Gelidite's Bane */
     , (35938,  2108,      2)  /* Brogard's Defiance */
     , (35938,  2396,      2)  /* Flame Shield */
     , (35938,  2397,      2)  /* Ice Shield */
     , (35938,  2514,      2)  /* Major Impregnability */
     , (35938,  2515,      2)  /* Major Invulnerability */
     , (35938,  2592,      2)  /* Major Impenetrability */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35938, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'TuskerHelm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35938, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'TuskerHelm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
