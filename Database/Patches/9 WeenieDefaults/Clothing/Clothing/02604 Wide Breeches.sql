DELETE FROM `weenie` WHERE `class_Id` = 2604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2604, 'breecheswide', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604,   1,          4) /* ItemType - Clothing */
     , (2604,   3,          4) /* PaletteTemplate - Brown */
     , (2604,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2604,   5,         90) /* EncumbranceVal */
     , (2604,   8,         60) /* Mass */
     , (2604,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2604,  16,          1) /* ItemUseable - No */
     , (2604,  19,         20) /* Value */
     , (2604,  27,          1) /* ArmorType - Cloth */
     , (2604,  28,          0) /* ArmorLevel */
     , (2604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604,  11, True ) /* IgnoreCollisions */
     , (2604,  13, True ) /* Ethereal */
     , (2604,  14, True ) /* GravityStatus */
     , (2604,  19, True ) /* Attackable */
     , (2604,  22, True ) /* Inscribable */
     , (2604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604,  12,     0.6) /* Shade */
     , (2604,  13,     0.8) /* ArmorModVsSlash */
     , (2604,  14,     0.8) /* ArmorModVsPierce */
     , (2604,  15,       1) /* ArmorModVsBludgeon */
     , (2604,  16,     0.2) /* ArmorModVsCold */
     , (2604,  17,     0.2) /* ArmorModVsFire */
     , (2604,  18,     0.1) /* ArmorModVsAcid */
     , (2604,  19,     0.2) /* ArmorModVsElectric */
     , (2604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604,   1, 'Wide Breeches') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604,   1, 0x02000210) /* Setup */
     , (2604,   3, 0x20000014) /* SoundTable */
     , (2604,   6, 0x0400007E) /* PaletteBase */
     , (2604,   7, 0x100000F9) /* ClothingBase */
     , (2604,   8, 0x06000FE6) /* Icon */
     , (2604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2604,  36, 0x0E000016) /* MutateFilter */;
