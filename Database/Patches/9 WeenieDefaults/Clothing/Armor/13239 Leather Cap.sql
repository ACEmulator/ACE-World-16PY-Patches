DELETE FROM `weenie` WHERE `class_Id` = 13239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13239, 'capleatheracademy', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13239,   1,          2) /* ItemType - Armor */
     , (13239,   3,          4) /* PaletteTemplate - Brown */
     , (13239,   4,      16384) /* ClothingPriority - Head */
     , (13239,   5,        100) /* EncumbranceVal */
     , (13239,   8,         45) /* Mass */
     , (13239,   9,          1) /* ValidLocations - HeadWear */
     , (13239,  16,          1) /* ItemUseable - No */
     , (13239,  19,          0) /* Value */
     , (13239,  27,          2) /* ArmorType - Leather */
     , (13239,  28,         20) /* ArmorLevel */
     , (13239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13239, 150,        103) /* HookPlacement - Hook */
     , (13239, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13239,  12,    0.66) /* Shade */
     , (13239,  13,       1) /* ArmorModVsSlash */
     , (13239,  14,     0.8) /* ArmorModVsPierce */
     , (13239,  15,       1) /* ArmorModVsBludgeon */
     , (13239,  16,     0.5) /* ArmorModVsCold */
     , (13239,  17,     0.5) /* ArmorModVsFire */
     , (13239,  18,     0.3) /* ArmorModVsAcid */
     , (13239,  19,     0.6) /* ArmorModVsElectric */
     , (13239, 110,       1) /* BulkMod */
     , (13239, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13239,   1, 'Leather Cap') /* Name */
     , (13239,  33, 'CapAcademyPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13239,   1, 0x020000D3) /* Setup */
     , (13239,   3, 0x20000014) /* SoundTable */
     , (13239,   6, 0x0400007E) /* PaletteBase */
     , (13239,   7, 0x10000009) /* ClothingBase */
     , (13239,   8, 0x06000FB1) /* Icon */
     , (13239,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13239, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'Double-click on an armor piece in your inventory in order to wear it. Each piece of armor covers a specific body part and offers protection to that body part alone. Additionally, you cannot wear multiple pieces of armor on the same body part. For example, if you later had a cap that you like better than this one, you will have to un-equip this cap before you can wear your new one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
