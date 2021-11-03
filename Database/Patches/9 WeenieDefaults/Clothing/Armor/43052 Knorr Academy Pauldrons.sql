DELETE FROM `weenie` WHERE `class_Id` = 43052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43052, 'ace43052-knorracademypauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43052,   1,          2) /* ItemType - Armor */
     , (43052,   3,          5) /* PaletteTemplate - DarkBlue */
     , (43052,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43052,   5,        216) /* EncumbranceVal */
     , (43052,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43052,  16,          1) /* ItemUseable - No */
     , (43052,  19,      22202) /* Value */
     , (43052,  27,          2) /* ArmorType - Leather */
     , (43052,  28,         90) /* ArmorLevel */
     , (43052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43052, 124,          3) /* Version */
     , (43052, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43052,  22, True ) /* Inscribable */
     , (43052, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43052,  12,   0.804) /* Shade */
     , (43052,  13,       1) /* ArmorModVsSlash */
     , (43052,  14,     0.8) /* ArmorModVsPierce */
     , (43052,  15,       1) /* ArmorModVsBludgeon */
     , (43052,  16,     0.5) /* ArmorModVsCold */
     , (43052,  17,    1.22) /* ArmorModVsFire */
     , (43052,  18,     0.3) /* ArmorModVsAcid */
     , (43052,  19,    0.87) /* ArmorModVsElectric */
     , (43052,  39,     1.1) /* DefaultScale */
     , (43052, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43052,   1, 'Knorr Academy Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43052,   1, 0x020000D1) /* Setup */
     , (43052,   3, 0x20000014) /* SoundTable */
     , (43052,   6, 0x0400007E) /* PaletteBase */
     , (43052,   7, 0x100007B7) /* ClothingBase */
     , (43052,   8, 0x06006DED) /* Icon */
     , (43052,  22, 0x3400002B) /* PhysicsEffectTable */;
