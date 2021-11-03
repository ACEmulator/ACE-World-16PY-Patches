DELETE FROM `weenie` WHERE `class_Id` = 28628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28628, 'breastplatediforsa', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28628,   1,          2) /* ItemType - Armor */
     , (28628,   3,         20) /* PaletteTemplate - Silver */
     , (28628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (28628,   5,       2200) /* EncumbranceVal */
     , (28628,   9,        512) /* ValidLocations - ChestArmor */
     , (28628,  16,          1) /* ItemUseable - No */
     , (28628,  19,       1631) /* Value */
     , (28628,  27,         32) /* ArmorType - Metal */
     , (28628,  28,        110) /* ArmorLevel */
     , (28628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28628, 124,          3) /* Version */
     , (28628, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28628,  11, True ) /* IgnoreCollisions */
     , (28628,  13, True ) /* Ethereal */
     , (28628,  14, True ) /* GravityStatus */
     , (28628,  19, True ) /* Attackable */
     , (28628,  22, True ) /* Inscribable */
     , (28628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28628,  13,     1.3) /* ArmorModVsSlash */
     , (28628,  14,       1) /* ArmorModVsPierce */
     , (28628,  15,       1) /* ArmorModVsBludgeon */
     , (28628,  16,     0.4) /* ArmorModVsCold */
     , (28628,  17,     0.4) /* ArmorModVsFire */
     , (28628,  18,     0.6) /* ArmorModVsAcid */
     , (28628,  19,     0.4) /* ArmorModVsElectric */
     , (28628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 'Diforsa Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 0x02001329) /* Setup */
     , (28628,   3, 0x20000014) /* SoundTable */
     , (28628,   6, 0x0400007E) /* PaletteBase */
     , (28628,   7, 0x100005C7) /* ClothingBase */
     , (28628,   8, 0x06005972) /* Icon */
     , (28628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28628,  36, 0x0E000012) /* MutateFilter */
     , (28628,  46, 0x38000032) /* TsysMutationFilter */;
