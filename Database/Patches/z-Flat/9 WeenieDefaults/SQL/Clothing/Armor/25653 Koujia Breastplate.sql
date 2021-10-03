DELETE FROM `weenie` WHERE `class_Id` = 25653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25653, 'breastplatekoujiaolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25653,   1,          2) /* ItemType - Armor */
     , (25653,   3,         20) /* PaletteTemplate - Silver */
     , (25653,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (25653,   5,       1415) /* EncumbranceVal */
     , (25653,   8,        850) /* Mass */
     , (25653,   9,        512) /* ValidLocations - ChestArmor */
     , (25653,  16,          1) /* ItemUseable - No */
     , (25653,  19,       1545) /* Value */
     , (25653,  27,         32) /* ArmorType - Metal */
     , (25653,  28,         95) /* ArmorLevel */
     , (25653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25653, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25653,  12,    0.33) /* Shade */
     , (25653,  13,     1.3) /* ArmorModVsSlash */
     , (25653,  14,       1) /* ArmorModVsPierce */
     , (25653,  15,       1) /* ArmorModVsBludgeon */
     , (25653,  16,     0.4) /* ArmorModVsCold */
     , (25653,  17,     0.4) /* ArmorModVsFire */
     , (25653,  18,     0.6) /* ArmorModVsAcid */
     , (25653,  19,     0.4) /* ArmorModVsElectric */
     , (25653, 110,    1.05) /* BulkMod */
     , (25653, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25653,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25653,   1,   33554642) /* Setup */
     , (25653,   3,  536870932) /* SoundTable */
     , (25653,   6,   67108990) /* PaletteBase */
     , (25653,   7,  268435852) /* ClothingBase */
     , (25653,   8,  100670451) /* Icon */
     , (25653,  22,  872415275) /* PhysicsEffectTable */
     , (25653,  36,  234881042) /* MutateFilter */
     , (25653,  46,  939524146) /* TsysMutationFilter */;
