DELETE FROM `weenie` WHERE `class_Id` = 28614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28614, 'robeviamontianhood', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28614,   1,          4) /* ItemType - Clothing */
     , (28614,   3,          4) /* PaletteTemplate - Brown */
     , (28614,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (28614,   5,        200) /* EncumbranceVal */
     , (28614,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (28614,  16,          1) /* ItemUseable - No */
     , (28614,  19,         50) /* Value */
     , (28614,  27,          1) /* ArmorType - Cloth */
     , (28614,  28,          0) /* ArmorLevel */
     , (28614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28614, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28614,  11, True ) /* IgnoreCollisions */
     , (28614,  13, True ) /* Ethereal */
     , (28614,  14, True ) /* GravityStatus */
     , (28614,  19, True ) /* Attackable */
     , (28614,  22, True ) /* Inscribable */
     , (28614, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28614,  13,     0.8) /* ArmorModVsSlash */
     , (28614,  14,     0.8) /* ArmorModVsPierce */
     , (28614,  15,       1) /* ArmorModVsBludgeon */
     , (28614,  16,     0.2) /* ArmorModVsCold */
     , (28614,  17,     0.2) /* ArmorModVsFire */
     , (28614,  18,     0.1) /* ArmorModVsAcid */
     , (28614,  19,     0.2) /* ArmorModVsElectric */
     , (28614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28614,   1, 'Vestiri Robe with Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28614,   1, 0x02001313) /* Setup */
     , (28614,   3, 0x20000014) /* SoundTable */
     , (28614,   6, 0x0400007E) /* PaletteBase */
     , (28614,   7, 0x100005BA) /* ClothingBase */
     , (28614,   8, 0x06005E4A) /* Icon */
     , (28614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28614,  36, 0x0E000016) /* MutateFilter */;
