DELETE FROM `weenie` WHERE `class_Id` = 133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (133, 'slippers', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (133,   1,          4) /* ItemType - Clothing */
     , (133,   3,          2) /* PaletteTemplate - Blue */
     , (133,   4,      65536) /* ClothingPriority - Feet */
     , (133,   5,         90) /* EncumbranceVal */
     , (133,   8,         45) /* Mass */
     , (133,   9,        256) /* ValidLocations - FootWear */
     , (133,  16,          1) /* ItemUseable - No */
     , (133,  19,         40) /* Value */
     , (133,  27,          1) /* ArmorType - Cloth */
     , (133,  28,         20) /* ArmorLevel */
     , (133,  44,          1) /* Damage */
     , (133,  45,          4) /* DamageType - Bludgeon */
     , (133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (133, 169,  301991184) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (133,  11, True ) /* IgnoreCollisions */
     , (133,  13, True ) /* Ethereal */
     , (133,  14, True ) /* GravityStatus */
     , (133,  19, True ) /* Attackable */
     , (133,  22, True ) /* Inscribable */
     , (133, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (133,  12,     0.8) /* Shade */
     , (133,  13,     0.8) /* ArmorModVsSlash */
     , (133,  14,     0.8) /* ArmorModVsPierce */
     , (133,  15,       1) /* ArmorModVsBludgeon */
     , (133,  16,     0.2) /* ArmorModVsCold */
     , (133,  17,     0.2) /* ArmorModVsFire */
     , (133,  18,     0.1) /* ArmorModVsAcid */
     , (133,  19,     0.2) /* ArmorModVsElectric */
     , (133,  22,    0.75) /* DamageVariance */
     , (133, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (133,   1, 'Slippers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (133,   1, 0x020000DE) /* Setup */
     , (133,   3, 0x20000014) /* SoundTable */
     , (133,   6, 0x0400007E) /* PaletteBase */
     , (133,   7, 0x10000105) /* ClothingBase */
     , (133,   8, 0x06000FBD) /* Icon */
     , (133,  22, 0x3400002B) /* PhysicsEffectTable */
     , (133,  36, 0x0E000016) /* MutateFilter */;
