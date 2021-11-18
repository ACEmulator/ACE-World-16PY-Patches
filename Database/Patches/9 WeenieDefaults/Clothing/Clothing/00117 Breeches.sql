DELETE FROM `weenie` WHERE `class_Id` = 117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (117, 'breeches', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (117,   1,          4) /* ItemType - Clothing */
     , (117,   3,          4) /* PaletteTemplate - Brown */
     , (117,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (117,   5,         90) /* EncumbranceVal */
     , (117,   8,         60) /* Mass */
     , (117,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (117,  16,          1) /* ItemUseable - No */
     , (117,  19,         20) /* Value */
     , (117,  27,          1) /* ArmorType - Cloth */
     , (117,  28,          0) /* ArmorLevel */
     , (117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (117, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (117,  11, True ) /* IgnoreCollisions */
     , (117,  13, True ) /* Ethereal */
     , (117,  14, True ) /* GravityStatus */
     , (117,  19, True ) /* Attackable */
     , (117,  22, True ) /* Inscribable */
     , (117, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (117,  12,     0.6) /* Shade */
     , (117,  13,     0.8) /* ArmorModVsSlash */
     , (117,  14,     0.8) /* ArmorModVsPierce */
     , (117,  15,       1) /* ArmorModVsBludgeon */
     , (117,  16,     0.2) /* ArmorModVsCold */
     , (117,  17,     0.2) /* ArmorModVsFire */
     , (117,  18,     0.1) /* ArmorModVsAcid */
     , (117,  19,     0.2) /* ArmorModVsElectric */
     , (117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (117,   1, 'Breeches') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (117,   1, 0x02000210) /* Setup */
     , (117,   3, 0x20000014) /* SoundTable */
     , (117,   6, 0x0400007E) /* PaletteBase */
     , (117,   7, 0x1000001B) /* ClothingBase */
     , (117,   8, 0x06000FE6) /* Icon */
     , (117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (117,  36, 0x0E000016) /* MutateFilter */;
