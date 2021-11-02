DELETE FROM `weenie` WHERE `class_Id` = 13240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13240, 'gauntletsleatheracademy', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13240,   1,          2) /* ItemType - Armor */
     , (13240,   3,          4) /* PaletteTemplate - Brown */
     , (13240,   4,      32768) /* ClothingPriority - Hands */
     , (13240,   5,        270) /* EncumbranceVal */
     , (13240,   8,         90) /* Mass */
     , (13240,   9,         32) /* ValidLocations - HandWear */
     , (13240,  16,          1) /* ItemUseable - No */
     , (13240,  19,          0) /* Value */
     , (13240,  27,          2) /* ArmorType - Leather */
     , (13240,  28,         20) /* ArmorLevel */
     , (13240,  44,          0) /* Damage */
     , (13240,  45,          4) /* DamageType - Bludgeon */
     , (13240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13240,  12,    0.66) /* Shade */
     , (13240,  13,       1) /* ArmorModVsSlash */
     , (13240,  14,     0.8) /* ArmorModVsPierce */
     , (13240,  15,       1) /* ArmorModVsBludgeon */
     , (13240,  16,     0.5) /* ArmorModVsCold */
     , (13240,  17,     0.5) /* ArmorModVsFire */
     , (13240,  18,     0.3) /* ArmorModVsAcid */
     , (13240,  19,     0.6) /* ArmorModVsElectric */
     , (13240,  22,    0.75) /* DamageVariance */
     , (13240, 110,       1) /* BulkMod */
     , (13240, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13240,   1, 'Leather Gauntlets') /* Name */
     , (13240,  33, 'GauntletsAcademyPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13240,   1, 0x020000D8) /* Setup */
     , (13240,   3, 0x20000014) /* SoundTable */
     , (13240,   6, 0x0400007E) /* PaletteBase */
     , (13240,   7, 0x10000008) /* ClothingBase */
     , (13240,   8, 0x06000FCC) /* Icon */
     , (13240,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13240, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'You can examine items in your inventory and in the world in order to view their stats. Click once on an item, then press the "E" key to open the Examine panel. You can also right-click on items in your invenotry to bring up this panel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
