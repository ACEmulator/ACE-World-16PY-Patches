DELETE FROM `weenie` WHERE `class_Id` = 33825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33825, 'ace33825-sawatobanditsmask', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33825,   1,          4) /* ItemType - Clothing */
     , (33825,   3,         14) /* PaletteTemplate - Red */
     , (33825,   4,      16384) /* ClothingPriority - Head */
     , (33825,   5,         50) /* EncumbranceVal */
     , (33825,   9,          1) /* ValidLocations - HeadWear */
     , (33825,  16,          1) /* ItemUseable - No */
     , (33825,  19,          0) /* Value */
     , (33825,  28,         10) /* ArmorLevel */
     , (33825,  33,          1) /* Bonded - Bonded */
     , (33825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33825, 106,        300) /* ItemSpellcraft */
     , (33825, 107,       5000) /* ItemCurMana */
     , (33825, 108,       5000) /* ItemMaxMana */
     , (33825, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33825,  22, True ) /* Inscribable */
     , (33825,  23, True ) /* DestroyOnSell */
     , (33825,  69, False) /* IsSellable */
     , (33825,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33825,   5,  -0.033) /* ManaRate */
     , (33825,  12,       0) /* Shade */
     , (33825,  13,    0.01) /* ArmorModVsSlash */
     , (33825,  14,    0.01) /* ArmorModVsPierce */
     , (33825,  15,    0.01) /* ArmorModVsBludgeon */
     , (33825,  16,    0.01) /* ArmorModVsCold */
     , (33825,  17,    0.01) /* ArmorModVsFire */
     , (33825,  18,    0.01) /* ArmorModVsAcid */
     , (33825,  19,    0.01) /* ArmorModVsElectric */
     , (33825, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33825,   1, 'Sawato Bandit''s Mask') /* Name */
     , (33825,  15, 'A mask that may assist you in infiltrating the Sawato Bandit''s hideout.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33825,   1, 0x020000D3) /* Setup */
     , (33825,   3, 0x20000014) /* SoundTable */
     , (33825,   6, 0x0400007E) /* PaletteBase */
     , (33825,   7, 0x100004EF) /* ClothingBase */
     , (33825,   8, 0x06002FA2) /* Icon */
     , (33825,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33825,  2226,      2)  /* Ketnan's Boon */
     , (33825,  2545,      2)  /* Minor Deception Prowess */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33825, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'WearingMask0806', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33825, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'WearingMask0806', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
