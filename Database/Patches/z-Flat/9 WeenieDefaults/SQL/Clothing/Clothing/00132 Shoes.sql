DELETE FROM `weenie` WHERE `class_Id` = 132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (132, 'shoes', 2, '2020-10-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (132,   1,          4) /* ItemType - Clothing */
     , (132,   3,          4) /* PaletteTemplate - Brown */
     , (132,   4,      65536) /* ClothingPriority - Feet */
     , (132,   5,         90) /* EncumbranceVal */
     , (132,   8,         45) /* Mass */
     , (132,   9,        256) /* ValidLocations - FootWear */
     , (132,  16,          1) /* ItemUseable - No */
     , (132,  19,       1040) /* Value */
     , (132,  27,          1) /* ArmorType - Cloth */
     , (132,  28,         20) /* ArmorLevel */
     , (132,  44,          1) /* Damage */
     , (132,  45,          4) /* DamageType - Bludgeon */
     , (132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (132, 169,  301991182) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (132,  22, True ) /* Inscribable */
     , (132, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (132,  12,     0.6) /* Shade */
     , (132,  13,     1.2) /* ArmorModVsSlash */
     , (132,  14,     0.8) /* ArmorModVsPierce */
     , (132,  15,       1) /* ArmorModVsBludgeon */
     , (132,  16,     0.5) /* ArmorModVsCold */
     , (132,  17,     0.5) /* ArmorModVsFire */
     , (132,  18,     0.3) /* ArmorModVsAcid */
     , (132,  19,     0.8) /* ArmorModVsElectric */
     , (132,  22,    0.75) /* DamageVariance */
     , (132, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (132,   1, 'Shoes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (132,   1,   33554654) /* Setup */
     , (132,   3,  536870932) /* SoundTable */
     , (132,   6,   67108990) /* PaletteBase */
     , (132,   7,  268435487) /* ClothingBase */
     , (132,   8,  100667325) /* Icon */
     , (132,  22,  872415275) /* PhysicsEffectTable */
     , (132,  36,  234881046) /* MutateFilter */;
