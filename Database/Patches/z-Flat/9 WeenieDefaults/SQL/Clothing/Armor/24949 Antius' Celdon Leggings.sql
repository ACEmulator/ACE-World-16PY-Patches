DELETE FROM `weenie` WHERE `class_Id` = 24949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24949, 'leggingsceldonantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24949,   1,          2) /* ItemType - Armor */
     , (24949,   3,         14) /* PaletteTemplate - Red */
     , (24949,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (24949,   5,       2400) /* EncumbranceVal */
     , (24949,   8,       1200) /* Mass */
     , (24949,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (24949,  16,          1) /* ItemUseable - No */
     , (24949,  19,       1425) /* Value */
     , (24949,  27,         32) /* ArmorType - Metal */
     , (24949,  28,        110) /* ArmorLevel */
     , (24949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24949, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24949,  12,    0.66) /* Shade */
     , (24949,  13,     1.3) /* ArmorModVsSlash */
     , (24949,  14,       1) /* ArmorModVsPierce */
     , (24949,  15,       1) /* ArmorModVsBludgeon */
     , (24949,  16,     0.4) /* ArmorModVsCold */
     , (24949,  17,     0.4) /* ArmorModVsFire */
     , (24949,  18,     0.6) /* ArmorModVsAcid */
     , (24949,  19,     0.4) /* ArmorModVsElectric */
     , (24949, 110,     0.9) /* BulkMod */
     , (24949, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24949,   1, 'Antius'' Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24949,   1,   33554856) /* Setup */
     , (24949,   3,  536870932) /* SoundTable */
     , (24949,   6,   67108990) /* PaletteBase */
     , (24949,   7,  268436664) /* ClothingBase */
     , (24949,   8,  100670419) /* Icon */
     , (24949,  22,  872415275) /* PhysicsEffectTable */
     , (24949,  36,  234881042) /* MutateFilter */
     , (24949,  46,  939524146) /* TsysMutationFilter */;
