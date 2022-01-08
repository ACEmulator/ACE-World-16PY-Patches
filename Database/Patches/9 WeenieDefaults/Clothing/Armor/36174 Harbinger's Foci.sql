DELETE FROM `weenie` WHERE `class_Id` = 36174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36174, 'ace36174-harbingersfoci', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36174,   1,          2) /* ItemType - Armor */
     , (36174,   4,      16384) /* ClothingPriority - Head */
     , (36174,   5,         20) /* EncumbranceVal */
     , (36174,   9,          1) /* ValidLocations - HeadWear */
     , (36174,  19,      12000) /* Value */
     , (36174,  28,        420) /* ArmorLevel */
     , (36174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36174, 106,        450) /* ItemSpellcraft */
     , (36174, 107,       8000) /* ItemCurMana */
     , (36174, 108,       8000) /* ItemMaxMana */
     , (36174, 109,        150) /* ItemDifficulty */
     , (36174, 115,        310) /* ItemSkillLevelLimit */
     , (36174, 151,          2) /* HookType - Wall */
     , (36174, 158,          7) /* WieldRequirements - Level */
     , (36174, 159,          1) /* WieldSkillType - Axe */
     , (36174, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36174,  22, True ) /* Inscribable */
     , (36174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36174,   5,   -0.05) /* ManaRate */
     , (36174,  13,       1) /* ArmorModVsSlash */
     , (36174,  14,       1) /* ArmorModVsPierce */
     , (36174,  15,       1) /* ArmorModVsBludgeon */
     , (36174,  16,     1.5) /* ArmorModVsCold */
     , (36174,  17,     1.5) /* ArmorModVsFire */
     , (36174,  18,     1.5) /* ArmorModVsAcid */
     , (36174,  19,     1.5) /* ArmorModVsElectric */
     , (36174,  39,     1.4) /* DefaultScale */
     , (36174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36174,   1, 'Harbinger''s Foci') /* Name */
     , (36174,  16, 'Four foci taken from the Prodigal Harbinger. When worn on the head they focus the wearer''s energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36174,   1, 0x02001732) /* Setup */
     , (36174,   3, 0x20000014) /* SoundTable */
     , (36174,   7, 0x100006E2) /* ClothingBase */
     , (36174,   8, 0x060066C8) /* Icon */
     , (36174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36174,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36174,  2108,      2)  /* Brogard's Defiance */
     , (36174,  2281,      2)  /* Aura of Resistance */
     , (36174,  3978,      2)  /* Focus Other Incantation */
     , (36174,  3979,      2)  /* Strength Other Incantation */
     , (36174,  4170,      2)  /* Harbinger's Coordination */
     , (36174,  4171,      2)  /* Harbinger's Endurance */
     , (36174,  4172,      2)  /* Harbinger's Focus */
     , (36174,  4173,      2)  /* Harbinger's Quickness */
     , (36174,  4174,      2)  /* Harbinger's Strength */
     , (36174,  4175,      2)  /* Harbinger's Willpower */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36174, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the Harbinger''s Foci painlessly burrow into your forehead you sense the four elements ebbing and flowing in great magical tides beneath your feet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36174, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A horrible sensation of loosing a portion of your mind accompanies the fleshy sucking sound as you remove the Harbinger''s Foci.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
