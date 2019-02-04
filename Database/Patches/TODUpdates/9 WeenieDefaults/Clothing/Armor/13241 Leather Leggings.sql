DELETE FROM `weenie` WHERE `class_Id` = 13241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13241, 'leggingsleatheracademy', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241,   1,          2) /* ItemType - Armor */
     , (13241,   3,          4) /* PaletteTemplate - Brown */
     , (13241,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (13241,   5,        960) /* EncumbranceVal */
     , (13241,   8,        320) /* Mass */
     , (13241,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (13241,  16,          1) /* ItemUseable - No */
     , (13241,  19,          0) /* Value */
     , (13241,  27,          2) /* ArmorType - Leather */
     , (13241,  28,         20) /* ArmorLevel */
     , (13241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241,  12, 0.660000026226044) /* Shade */
     , (13241,  13,       1) /* ArmorModVsSlash */
     , (13241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (13241,  15,       1) /* ArmorModVsBludgeon */
     , (13241,  16,     0.5) /* ArmorModVsCold */
     , (13241,  17,     0.5) /* ArmorModVsFire */
     , (13241,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (13241,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (13241, 110,       1) /* BulkMod */
     , (13241, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241,   1, 'Leather Leggings') /* Name */
     , (13241,  33, 'LeggingsAcademyPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241,   1,   33554856) /* Setup */
     , (13241,   3,  536870932) /* SoundTable */
     , (13241,   6,   67108990) /* PaletteBase */
     , (13241,   7,  268435533) /* ClothingBase */
     , (13241,   8,  100667352) /* Icon */
     , (13241,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13241, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'Each piece of armor or clothing that you equip has a specific Armor Level, or AL. Your armor absorbs a portion of all physical attacks that hit you. The higher your armor''s AL, the more useful that piece of armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
