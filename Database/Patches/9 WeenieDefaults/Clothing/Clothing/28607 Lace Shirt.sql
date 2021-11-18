DELETE FROM `weenie` WHERE `class_Id` = 28607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28607, 'shirtviamontfancy', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28607,   1,          4) /* ItemType - Clothing */
     , (28607,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28607,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28607,   5,         75) /* EncumbranceVal */
     , (28607,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28607,  16,          1) /* ItemUseable - No */
     , (28607,  19,         50) /* Value */
     , (28607,  27,          1) /* ArmorType - Cloth */
     , (28607,  28,          0) /* ArmorLevel */
     , (28607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28607, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28607,  11, True ) /* IgnoreCollisions */
     , (28607,  13, True ) /* Ethereal */
     , (28607,  14, True ) /* GravityStatus */
     , (28607,  19, True ) /* Attackable */
     , (28607,  22, True ) /* Inscribable */
     , (28607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28607,  13,     0.8) /* ArmorModVsSlash */
     , (28607,  14,     0.8) /* ArmorModVsPierce */
     , (28607,  15,       1) /* ArmorModVsBludgeon */
     , (28607,  16,     0.2) /* ArmorModVsCold */
     , (28607,  17,     0.2) /* ArmorModVsFire */
     , (28607,  18,     0.1) /* ArmorModVsAcid */
     , (28607,  19,     0.2) /* ArmorModVsElectric */
     , (28607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28607,   1, 'Lace Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28607,   1, 0x020001A6) /* Setup */
     , (28607,   3, 0x20000014) /* SoundTable */
     , (28607,   6, 0x0400007E) /* PaletteBase */
     , (28607,   7, 0x100005B6) /* ClothingBase */
     , (28607,   8, 0x060057F4) /* Icon */
     , (28607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28607,  36, 0x0E000016) /* MutateFilter */;
