DELETE FROM `weenie` WHERE `class_Id` = 42;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42, 'breastplatestuddedleather', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42,   1,          2) /* ItemType - Armor */
     , (42,   3,         18) /* PaletteTemplate - YellowBrown */
     , (42,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (42,   5,        675) /* EncumbranceVal */
     , (42,   8,        270) /* Mass */
     , (42,   9,        512) /* ValidLocations - ChestArmor */
     , (42,  16,          1) /* ItemUseable - No */
     , (42,  19,       1450) /* Value */
     , (42,  27,          4) /* ArmorType - StuddedLeather */
     , (42,  28,         90) /* ArmorLevel */
     , (42,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42, 124,          3) /* Version */
     , (42, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42,  22, True ) /* Inscribable */
     , (42, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42,  12,    0.33) /* Shade */
     , (42,  13,     1.2) /* ArmorModVsSlash */
     , (42,  14,     1.1) /* ArmorModVsPierce */
     , (42,  15,       1) /* ArmorModVsBludgeon */
     , (42,  16,     0.4) /* ArmorModVsCold */
     , (42,  17,     0.7) /* ArmorModVsFire */
     , (42,  18,     0.3) /* ArmorModVsAcid */
     , (42,  19,     0.4) /* ArmorModVsElectric */
     , (42, 110,     1.5) /* BulkMod */
     , (42, 111,     2.5) /* SizeMod */
     , (42, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42,   1, 0x020000D2) /* Setup */
     , (42,   3, 0x20000014) /* SoundTable */
     , (42,   6, 0x0400007E) /* PaletteBase */
     , (42,   7, 0x10000028) /* ClothingBase */
     , (42,   8, 0x0600121A) /* Icon */
     , (42,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42,  36, 0x0E000012) /* MutateFilter */
     , (42,  46, 0x38000032) /* TsysMutationFilter */;
