DELETE FROM `weenie` WHERE `class_Id` = 25702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25702, 'masknoir', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25702,   1,          4) /* ItemType - Clothing */
     , (25702,   3,         14) /* PaletteTemplate - Red */
     , (25702,   4,      16384) /* ClothingPriority - Head */
     , (25702,   5,        250) /* EncumbranceVal */
     , (25702,   8,         15) /* Mass */
     , (25702,   9,          1) /* ValidLocations - HeadWear */
     , (25702,  16,          1) /* ItemUseable - No */
     , (25702,  19,        500) /* Value */
     , (25702,  27,          1) /* ArmorType - Cloth */
     , (25702,  28,         10) /* ArmorLevel */
     , (25702,  33,          1) /* Bonded - Bonded */
     , (25702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25702, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25702,  22, True ) /* Inscribable */
     , (25702,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25702,  12,    0.66) /* Shade */
     , (25702,  13,    0.01) /* ArmorModVsSlash */
     , (25702,  14,    0.01) /* ArmorModVsPierce */
     , (25702,  15,    0.01) /* ArmorModVsBludgeon */
     , (25702,  16,    0.01) /* ArmorModVsCold */
     , (25702,  17,    0.01) /* ArmorModVsFire */
     , (25702,  18,    0.01) /* ArmorModVsAcid */
     , (25702,  19,    0.01) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25702,   1, 'Bandit Mask') /* Name */
     , (25702,  15, 'A simple red and green kerchief, worn by bandits that could be behind the assassination attempt on High Queen Elysa. Perhaps wearing this will supply an adequate disguise to fool some of the bandits here.') /* ShortDesc */
     , (25702,  33, 'MaskNoir1PickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25702,   1,   33554643) /* Setup */
     , (25702,   3,  536870932) /* SoundTable */
     , (25702,   6,   67108990) /* PaletteBase */
     , (25702,   7,  268436719) /* ClothingBase */
     , (25702,   8,  100675490) /* Icon */
     , (25702,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25702, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MaskNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25702, 26 /* UnWield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'MaskNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
