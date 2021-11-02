DELETE FROM `weenie` WHERE `class_Id` = 43051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43051, 'ace43051-knorracademygreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43051,   1,          2) /* ItemType - Armor */
     , (43051,   3,          8) /* PaletteTemplate - Green */
     , (43051,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43051,   5,        245) /* EncumbranceVal */
     , (43051,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43051,  16,          1) /* ItemUseable - No */
     , (43051,  19,      18665) /* Value */
     , (43051,  27,          2) /* ArmorType - Leather */
     , (43051,  28,         90) /* ArmorLevel */
     , (43051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43051, 124,          3) /* Version */
     , (43051, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43051,  22, True ) /* Inscribable */
     , (43051, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43051,  12,   0.107) /* Shade */
     , (43051,  13,       1) /* ArmorModVsSlash */
     , (43051,  14,     0.8) /* ArmorModVsPierce */
     , (43051,  15,       1) /* ArmorModVsBludgeon */
     , (43051,  16,     0.5) /* ArmorModVsCold */
     , (43051,  17,     0.5) /* ArmorModVsFire */
     , (43051,  18,     0.3) /* ArmorModVsAcid */
     , (43051,  19,    1.32) /* ArmorModVsElectric */
     , (43051,  39,    1.33) /* DefaultScale */
     , (43051, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43051,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43051,   1, 0x020000D1) /* Setup */
     , (43051,   3, 0x20000014) /* SoundTable */
     , (43051,   6, 0x0400007E) /* PaletteBase */
     , (43051,   7, 0x100007B5) /* ClothingBase */
     , (43051,   8, 0x06006DDA) /* Icon */
     , (43051,  22, 0x3400002B) /* PhysicsEffectTable */;
