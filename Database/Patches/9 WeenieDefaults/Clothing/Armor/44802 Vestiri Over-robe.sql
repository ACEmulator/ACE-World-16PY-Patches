DELETE FROM `weenie` WHERE `class_Id` = 44802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44802, 'ace44802-vestirioverrobe', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44802,   1,          2) /* ItemType - Armor */
     , (44802,   3,         13) /* PaletteTemplate - Purple */
     , (44802,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44802,   5,        200) /* EncumbranceVal */
     , (44802,   9,        512) /* ValidLocations - ChestArmor */
     , (44802,  16,          1) /* ItemUseable - No */
     , (44802,  19,        150) /* Value */
     , (44802,  27,          2) /* ArmorType - Leather */
     , (44802,  28,         90) /* ArmorLevel */
     , (44802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44802, 124,          3) /* Version */
     , (44802, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44802,  22, True ) /* Inscribable */
     , (44802, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44802,  13,     1.2) /* ArmorModVsSlash */
     , (44802,  14,     0.8) /* ArmorModVsPierce */
     , (44802,  15,       1) /* ArmorModVsBludgeon */
     , (44802,  16,     0.5) /* ArmorModVsCold */
     , (44802,  17,     1.1) /* ArmorModVsFire */
     , (44802,  18,     0.7) /* ArmorModVsAcid */
     , (44802,  19,     0.8) /* ArmorModVsElectric */
     , (44802, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44802,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44802,   1, 0x020001A6) /* Setup */
     , (44802,   3, 0x20000014) /* SoundTable */
     , (44802,   6, 0x0400007E) /* PaletteBase */
     , (44802,   7, 0x100007E6) /* ClothingBase */
     , (44802,   8, 0x0600587D) /* Icon */
     , (44802,  22, 0x3400002B) /* PhysicsEffectTable */;
