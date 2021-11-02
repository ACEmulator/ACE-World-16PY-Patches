DELETE FROM `weenie` WHERE `class_Id` = 129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (129, 'sandals', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (129,   1,          4) /* ItemType - Clothing */
     , (129,   3,          4) /* PaletteTemplate - Brown */
     , (129,   4,      65536) /* ClothingPriority - Feet */
     , (129,   5,         90) /* EncumbranceVal */
     , (129,   8,         45) /* Mass */
     , (129,   9,        256) /* ValidLocations - FootWear */
     , (129,  16,          1) /* ItemUseable - No */
     , (129,  19,       1040) /* Value */
     , (129,  27,          2) /* ArmorType - Leather */
     , (129,  28,         20) /* ArmorLevel */
     , (129,  44,          1) /* Damage */
     , (129,  45,          4) /* DamageType - Bludgeon */
     , (129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (129, 124,          3) /* Version */
     , (129, 169,  301991182) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (129,  22, True ) /* Inscribable */
     , (129, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (129,  12,     0.2) /* Shade */
     , (129,  13,     1.2) /* ArmorModVsSlash */
     , (129,  14,     0.8) /* ArmorModVsPierce */
     , (129,  15,       1) /* ArmorModVsBludgeon */
     , (129,  16,     0.5) /* ArmorModVsCold */
     , (129,  17,     0.5) /* ArmorModVsFire */
     , (129,  18,     0.3) /* ArmorModVsAcid */
     , (129,  19,     0.8) /* ArmorModVsElectric */
     , (129,  22,    0.75) /* DamageVariance */
     , (129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (129,   1, 'Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (129,   1, 0x020000DE) /* Setup */
     , (129,   3, 0x20000014) /* SoundTable */
     , (129,   6, 0x0400007E) /* PaletteBase */
     , (129,   7, 0x10000104) /* ClothingBase */
     , (129,   8, 0x06000FBC) /* Icon */
     , (129,  22, 0x3400002B) /* PhysicsEffectTable */
     , (129,  36, 0x0E000016) /* MutateFilter */;
