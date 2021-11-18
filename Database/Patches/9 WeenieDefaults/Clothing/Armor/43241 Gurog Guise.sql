DELETE FROM `weenie` WHERE `class_Id` = 43241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43241, 'ace43241-gurogguise', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43241,   1,          2) /* ItemType - Armor */
     , (43241,   3,          4) /* PaletteTemplate - Brown */
     , (43241,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (43241,   5,       1750) /* EncumbranceVal */
     , (43241,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (43241,  19,         75) /* Value */
     , (43241,  28,         10) /* ArmorLevel */
     , (43241, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43241,  13,     0.5) /* ArmorModVsSlash */
     , (43241,  14,     0.5) /* ArmorModVsPierce */
     , (43241,  15,    0.75) /* ArmorModVsBludgeon */
     , (43241,  16,    0.65) /* ArmorModVsCold */
     , (43241,  17,    0.55) /* ArmorModVsFire */
     , (43241,  18,    0.55) /* ArmorModVsAcid */
     , (43241,  19,    0.65) /* ArmorModVsElectric */
     , (43241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43241,   1, 'Gurog Guise') /* Name */
     , (43241,  14, 'This costume can be placed on Floor and Yard house hooks.') /* Use */
     , (43241,  16, 'A finely crafted Gurog costume, lined and padded to make for all of the extra room.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43241,   1, 0x02001A23) /* Setup */
     , (43241,   3, 0x20000014) /* SoundTable */
     , (43241,   7, 0x100007BB) /* ClothingBase */
     , (43241,   8, 0x060070C2) /* Icon */
     , (43241,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43241,   2, 0x9E495102) /* Container */
     , (43241,   3, 0x00000000) /* Wielder */;
