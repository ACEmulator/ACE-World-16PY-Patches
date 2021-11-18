DELETE FROM `weenie` WHERE `class_Id` = 28609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28609, 'shirtviamontvest', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28609,   1,          4) /* ItemType - Clothing */
     , (28609,   3,          8) /* PaletteTemplate - Green */
     , (28609,   4,          8) /* ClothingPriority - UnderwearChest */
     , (28609,   5,         50) /* EncumbranceVal */
     , (28609,   8,         38) /* Mass */
     , (28609,   9,          2) /* ValidLocations - ChestWear */
     , (28609,  16,          1) /* ItemUseable - No */
     , (28609,  19,         20) /* Value */
     , (28609,  27,          1) /* ArmorType - Cloth */
     , (28609,  28,          0) /* ArmorLevel */
     , (28609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28609, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28609,  22, True ) /* Inscribable */
     , (28609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28609,  12,     0.8) /* Shade */
     , (28609,  13,     0.8) /* ArmorModVsSlash */
     , (28609,  14,     0.8) /* ArmorModVsPierce */
     , (28609,  15,       1) /* ArmorModVsBludgeon */
     , (28609,  16,     0.2) /* ArmorModVsCold */
     , (28609,  17,     0.2) /* ArmorModVsFire */
     , (28609,  18,     0.1) /* ArmorModVsAcid */
     , (28609,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28609,   1, 'Vest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28609,   1, 0x020000D2) /* Setup */
     , (28609,   3, 0x20000014) /* SoundTable */
     , (28609,   6, 0x0400007E) /* PaletteBase */
     , (28609,   7, 0x100005B7) /* ClothingBase */
     , (28609,   8, 0x06005817) /* Icon */
     , (28609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28609,  36, 0x0E000016) /* MutateFilter */;
