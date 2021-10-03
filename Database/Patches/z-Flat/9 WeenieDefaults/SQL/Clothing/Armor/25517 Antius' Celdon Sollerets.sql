DELETE FROM `weenie` WHERE `class_Id` = 25517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25517, 'solleretsamuliolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25517,   1,          2) /* ItemType - Armor */
     , (25517,   3,         14) /* PaletteTemplate - Red */
     , (25517,   4,      65536) /* ClothingPriority - Feet */
     , (25517,   5,        540) /* EncumbranceVal */
     , (25517,   8,        360) /* Mass */
     , (25517,   9,        256) /* ValidLocations - FootWear */
     , (25517,  16,          1) /* ItemUseable - No */
     , (25517,  19,        653) /* Value */
     , (25517,  27,         32) /* ArmorType - Metal */
     , (25517,  28,        100) /* ArmorLevel */
     , (25517,  44,          3) /* Damage */
     , (25517,  45,          4) /* DamageType - Bludgeon */
     , (25517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25517, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25517,  12,    0.66) /* Shade */
     , (25517,  13,     1.3) /* ArmorModVsSlash */
     , (25517,  14,       1) /* ArmorModVsPierce */
     , (25517,  15,       1) /* ArmorModVsBludgeon */
     , (25517,  16,     0.4) /* ArmorModVsCold */
     , (25517,  17,     0.4) /* ArmorModVsFire */
     , (25517,  18,     0.6) /* ArmorModVsAcid */
     , (25517,  19,     0.4) /* ArmorModVsElectric */
     , (25517,  22,    0.75) /* DamageVariance */
     , (25517, 110,       1) /* BulkMod */
     , (25517, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25517,   1, 'Antius'' Celdon Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25517,   1,   33554654) /* Setup */
     , (25517,   3,  536870932) /* SoundTable */
     , (25517,   6,   67108990) /* PaletteBase */
     , (25517,   7,  268436666) /* ClothingBase */
     , (25517,   8,  100667309) /* Icon */
     , (25517,  22,  872415275) /* PhysicsEffectTable */
     , (25517,  36,  234881042) /* MutateFilter */
     , (25517,  46,  939524146) /* TsysMutationFilter */;
