DELETE FROM `weenie` WHERE `class_Id` = 43053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43053, 'ace43053-knorracademyboots', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43053,   1,          2) /* ItemType - Armor */
     , (43053,   3,          2) /* PaletteTemplate - Blue */
     , (43053,   4,      65536) /* ClothingPriority - Feet */
     , (43053,   5,        296) /* EncumbranceVal */
     , (43053,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43053,  16,          1) /* ItemUseable - No */
     , (43053,  19,       1320) /* Value */
     , (43053,  27,          2) /* ArmorType - Leather */
     , (43053,  28,        130) /* ArmorLevel */
     , (43053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43053, 124,          3) /* Version */
     , (43053, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43053,  22, True ) /* Inscribable */
     , (43053, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43053,  12,       1) /* Shade */
     , (43053,  13,       1) /* ArmorModVsSlash */
     , (43053,  14,     0.8) /* ArmorModVsPierce */
     , (43053,  15,       1) /* ArmorModVsBludgeon */
     , (43053,  16,    0.94) /* ArmorModVsCold */
     , (43053,  17,     0.5) /* ArmorModVsFire */
     , (43053,  18,    0.66) /* ArmorModVsAcid */
     , (43053,  19,     0.6) /* ArmorModVsElectric */
     , (43053, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43053,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43053,   1, 0x020000DE) /* Setup */
     , (43053,   3, 0x20000014) /* SoundTable */
     , (43053,   6, 0x0400007E) /* PaletteBase */
     , (43053,   7, 0x100007B8) /* ClothingBase */
     , (43053,   8, 0x0600170A) /* Icon */
     , (43053,  22, 0x3400002B) /* PhysicsEffectTable */;
