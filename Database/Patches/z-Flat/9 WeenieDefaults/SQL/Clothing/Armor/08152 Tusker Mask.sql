DELETE FROM `weenie` WHERE `class_Id` = 8152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8152, 'masktusker', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8152,   1,          2) /* ItemType - Armor */
     , (8152,   3,          4) /* PaletteTemplate - Brown */
     , (8152,   4,      16384) /* ClothingPriority - Head */
     , (8152,   5,        600) /* EncumbranceVal */
     , (8152,   8,         75) /* Mass */
     , (8152,   9,          1) /* ValidLocations - HeadWear */
     , (8152,  16,          1) /* ItemUseable - No */
     , (8152,  19,       1000) /* Value */
     , (8152,  27,          2) /* ArmorType - Leather */
     , (8152,  28,         10) /* ArmorLevel */
     , (8152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8152, 150,        103) /* HookPlacement - Hook */
     , (8152, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8152,  22, True ) /* Inscribable */
     , (8152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8152,  12,    0.66) /* Shade */
     , (8152,  13,    0.75) /* ArmorModVsSlash */
     , (8152,  14,     0.4) /* ArmorModVsPierce */
     , (8152,  15,     0.5) /* ArmorModVsBludgeon */
     , (8152,  16,     0.5) /* ArmorModVsCold */
     , (8152,  17,    0.35) /* ArmorModVsFire */
     , (8152,  18,     0.5) /* ArmorModVsAcid */
     , (8152,  19,       1) /* ArmorModVsElectric */
     , (8152, 110,       1) /* BulkMod */
     , (8152, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8152,   1, 'Tusker Mask') /* Name */
     , (8152,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8152,   1,   33556826) /* Setup */
     , (8152,   3,  536870932) /* SoundTable */
     , (8152,   6,   67108990) /* PaletteBase */
     , (8152,   7,  268436056) /* ClothingBase */
     , (8152,   8,  100671026) /* Icon */
     , (8152,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8152, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'TuskerMask', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8152, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'TuskerMask', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
