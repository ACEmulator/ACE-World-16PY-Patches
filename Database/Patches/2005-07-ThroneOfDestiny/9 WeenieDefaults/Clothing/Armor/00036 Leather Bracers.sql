DELETE FROM `weenie` WHERE `class_Id` = 36;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36, 'bracersleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36,   1,          2) /* ItemType - Armor */
     , (36,   3,          4) /* PaletteTemplate - Brown */
     , (36,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (36,   5,        270) /* EncumbranceVal */
     , (36,   8,         90) /* Mass */
     , (36,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (36,  16,          1) /* ItemUseable - No */
     , (36,  19,       1100) /* Value */
     , (36,  27,          2) /* ArmorType - Leather */
     , (36,  28,         90) /* ArmorLevel */
     , (36,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36, 124,          3) /* Version */
     , (36, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36,  22, True ) /* Inscribable */
     , (36, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36,  12,    0.66) /* Shade */
     , (36,  13,       1) /* ArmorModVsSlash */
     , (36,  14,     0.8) /* ArmorModVsPierce */
     , (36,  15,       1) /* ArmorModVsBludgeon */
     , (36,  16,     0.5) /* ArmorModVsCold */
     , (36,  17,     0.5) /* ArmorModVsFire */
     , (36,  18,     0.3) /* ArmorModVsAcid */
     , (36,  19,     0.6) /* ArmorModVsElectric */
     , (36, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36,   1, 'Leather Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36,   1,   33554641) /* Setup */
     , (36,   3,  536870932) /* SoundTable */
     , (36,   6,   67108990) /* PaletteBase */
     , (36,   7,  268435468) /* ClothingBase */
     , (36,   8,  100667364) /* Icon */
     , (36,  22,  872415275) /* PhysicsEffectTable */
     , (36,  36,  234881042) /* MutateFilter */
     , (36,  46,  939524146) /* TsysMutationFilter */;
