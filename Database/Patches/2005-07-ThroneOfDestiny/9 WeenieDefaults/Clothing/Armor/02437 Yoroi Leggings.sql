DELETE FROM `weenie` WHERE `class_Id` = 2437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2437, 'leggingsyoroi', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437,   1,          2) /* ItemType - Armor */
     , (2437,   3,         20) /* PaletteTemplate - Silver */
     , (2437,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2437,   5,       1099) /* EncumbranceVal */
     , (2437,   8,        660) /* Mass */
     , (2437,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2437,  16,          1) /* ItemUseable - No */
     , (2437,  19,       2000) /* Value */
     , (2437,  27,         32) /* ArmorType - Metal */
     , (2437,  28,        100) /* ArmorLevel */
     , (2437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437,  22, True ) /* Inscribable */
     , (2437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437,  12,    0.66) /* Shade */
     , (2437,  13,     1.3) /* ArmorModVsSlash */
     , (2437,  14,       1) /* ArmorModVsPierce */
     , (2437,  15,       1) /* ArmorModVsBludgeon */
     , (2437,  16,     0.4) /* ArmorModVsCold */
     , (2437,  17,     0.4) /* ArmorModVsFire */
     , (2437,  18,     0.6) /* ArmorModVsAcid */
     , (2437,  19,     0.4) /* ArmorModVsElectric */
     , (2437, 110,     1.5) /* BulkMod */
     , (2437, 111,     1.5) /* SizeMod */
     , (2437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437,   1,   33554856) /* Setup */
     , (2437,   3,  536870932) /* SoundTable */
     , (2437,   6,   67108990) /* PaletteBase */
     , (2437,   7,  268435697) /* ClothingBase */
     , (2437,   8,  100668169) /* Icon */
     , (2437,  22,  872415275) /* PhysicsEffectTable */
     , (2437,  36,  234881042) /* MutateFilter */
     , (2437,  46,  939524146) /* TsysMutationFilter */;
