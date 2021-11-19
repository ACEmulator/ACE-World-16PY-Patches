DELETE FROM `weenie` WHERE `class_Id` = 28615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28615, 'robeviamontiannohood', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28615,   1,          4) /* ItemType - Clothing */
     , (28615,   3,          4) /* PaletteTemplate - Brown */
     , (28615,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28615,   5,        200) /* EncumbranceVal */
     , (28615,   9,      32512) /* ValidLocations - Armor */
     , (28615,  16,          1) /* ItemUseable - No */
     , (28615,  19,         50) /* Value */
     , (28615,  27,          1) /* ArmorType - Cloth */
     , (28615,  28,          0) /* ArmorLevel */
     , (28615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28615, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28615,  11, True ) /* IgnoreCollisions */
     , (28615,  13, True ) /* Ethereal */
     , (28615,  14, True ) /* GravityStatus */
     , (28615,  19, True ) /* Attackable */
     , (28615,  22, True ) /* Inscribable */
     , (28615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28615,  13,     0.8) /* ArmorModVsSlash */
     , (28615,  14,     0.8) /* ArmorModVsPierce */
     , (28615,  15,       1) /* ArmorModVsBludgeon */
     , (28615,  16,     0.2) /* ArmorModVsCold */
     , (28615,  17,     0.2) /* ArmorModVsFire */
     , (28615,  18,     0.1) /* ArmorModVsAcid */
     , (28615,  19,     0.2) /* ArmorModVsElectric */
     , (28615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28615,   1, 'Vestiri Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28615,   1, 0x02001313) /* Setup */
     , (28615,   3, 0x20000014) /* SoundTable */
     , (28615,   6, 0x0400007E) /* PaletteBase */
     , (28615,   7, 0x100005BB) /* ClothingBase */
     , (28615,   8, 0x0600587A) /* Icon */
     , (28615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28615,  36, 0x0E000016) /* MutateFilter */;
