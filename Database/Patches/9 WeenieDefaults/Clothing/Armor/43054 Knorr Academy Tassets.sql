DELETE FROM `weenie` WHERE `class_Id` = 43054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43054, 'ace43054-knorracademytassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43054,   1,          2) /* ItemType - Armor */
     , (43054,   3,         12) /* PaletteTemplate - Navy */
     , (43054,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43054,   5,        311) /* EncumbranceVal */
     , (43054,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43054,  16,          1) /* ItemUseable - No */
     , (43054,  19,       1254) /* Value */
     , (43054,  27,          2) /* ArmorType - Leather */
     , (43054,  28,         90) /* ArmorLevel */
     , (43054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43054, 124,          3) /* Version */
     , (43054, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43054,  22, True ) /* Inscribable */
     , (43054, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43054,  12,   0.661) /* Shade */
     , (43054,  13,       1) /* ArmorModVsSlash */
     , (43054,  14,     0.8) /* ArmorModVsPierce */
     , (43054,  15,       1) /* ArmorModVsBludgeon */
     , (43054,  16,    1.19) /* ArmorModVsCold */
     , (43054,  17,     0.5) /* ArmorModVsFire */
     , (43054,  18,     0.3) /* ArmorModVsAcid */
     , (43054,  19,    1.27) /* ArmorModVsElectric */
     , (43054,  39,    1.33) /* DefaultScale */
     , (43054, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43054,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43054,   1, 0x020000E0) /* Setup */
     , (43054,   3, 0x20000014) /* SoundTable */
     , (43054,   6, 0x0400007E) /* PaletteBase */
     , (43054,   7, 0x100007B9) /* ClothingBase */
     , (43054,   8, 0x06006DE2) /* Icon */
     , (43054,  22, 0x3400002B) /* PhysicsEffectTable */;
