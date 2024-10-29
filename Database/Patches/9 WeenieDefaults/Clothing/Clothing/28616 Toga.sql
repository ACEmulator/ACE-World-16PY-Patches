DELETE FROM `weenie` WHERE `class_Id` = 28616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28616, 'robetoga', 2, '2024-10-29 16:22:18') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28616,   1,          4) /* ItemType - Clothing */
     , (28616,   3,          1) /* PaletteTemplate - AquaBlue */
     , (28616,   4,         26) /* ClothingPriority - UnderwearUpperLegs, UnderwearChest, UnderwearAbdomen */
     , (28616,   5,        200) /* EncumbranceVal */
     , (28616,   8,        150) /* Mass */
     , (28616,   9,         70) /* ValidLocations - ChestWear, AbdomenWear, UpperLegWear */
     , (28616,  16,          1) /* ItemUseable - No */
     , (28616,  19,         50) /* Value */
     , (28616,  27,          1) /* ArmorType - Cloth */
     , (28616,  28,          0) /* ArmorLevel */
     , (28616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28616, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28616,  11, True ) /* IgnoreCollisions */
     , (28616,  13, True ) /* Ethereal */
     , (28616,  14, True ) /* GravityStatus */
     , (28616,  19, True ) /* Attackable */
     , (28616,  22, True ) /* Inscribable */
     , (28616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28616,  13,     0.8) /* ArmorModVsSlash */
     , (28616,  14,     0.8) /* ArmorModVsPierce */
     , (28616,  15,       1) /* ArmorModVsBludgeon */
     , (28616,  16,     0.2) /* ArmorModVsCold */
     , (28616,  17,     0.2) /* ArmorModVsFire */
     , (28616,  18,     0.1) /* ArmorModVsAcid */
     , (28616,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28616,   1, 'Toga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28616,   1, 0x020001A6) /* Setup */
     , (28616,   3, 0x20000014) /* SoundTable */
     , (28616,   6, 0x0400007E) /* PaletteBase */
     , (28616,   7, 0x100005BC) /* ClothingBase */
     , (28616,   8, 0x0600589D) /* Icon */
     , (28616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28616,  36, 0x0E000016) /* MutateFilter */;
