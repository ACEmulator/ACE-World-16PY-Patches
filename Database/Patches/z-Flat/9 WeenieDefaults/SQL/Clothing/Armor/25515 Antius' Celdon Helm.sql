DELETE FROM `weenie` WHERE `class_Id` = 25515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25515, 'helmamuliolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25515,   1,          2) /* ItemType - Armor */
     , (25515,   3,         14) /* PaletteTemplate - Red */
     , (25515,   4,      16384) /* ClothingPriority - Head */
     , (25515,   5,        666) /* EncumbranceVal */
     , (25515,   8,        250) /* Mass */
     , (25515,   9,          1) /* ValidLocations - HeadWear */
     , (25515,  16,          1) /* ItemUseable - No */
     , (25515,  19,        819) /* Value */
     , (25515,  27,         32) /* ArmorType - Metal */
     , (25515,  28,        100) /* ArmorLevel */
     , (25515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25515, 150,        103) /* HookPlacement - Hook */
     , (25515, 151,          2) /* HookType - Wall */
     , (25515, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25515,  12,    0.66) /* Shade */
     , (25515,  13,     1.3) /* ArmorModVsSlash */
     , (25515,  14,       1) /* ArmorModVsPierce */
     , (25515,  15,       1) /* ArmorModVsBludgeon */
     , (25515,  16,     0.4) /* ArmorModVsCold */
     , (25515,  17,     0.4) /* ArmorModVsFire */
     , (25515,  18,     0.6) /* ArmorModVsAcid */
     , (25515,  19,     0.4) /* ArmorModVsElectric */
     , (25515, 110,       1) /* BulkMod */
     , (25515, 111,    1.25) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25515,   1, 'Antius'' Celdon Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25515,   1,   33558424) /* Setup */
     , (25515,   3,  536870932) /* SoundTable */
     , (25515,   6,   67108990) /* PaletteBase */
     , (25515,   7,  268436665) /* ClothingBase */
     , (25515,   8,  100674662) /* Icon */
     , (25515,  22,  872415275) /* PhysicsEffectTable */
     , (25515,  36,  234881042) /* MutateFilter */
     , (25515,  46,  939524146) /* TsysMutationFilter */;
