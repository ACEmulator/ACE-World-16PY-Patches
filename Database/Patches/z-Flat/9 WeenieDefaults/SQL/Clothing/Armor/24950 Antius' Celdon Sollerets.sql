DELETE FROM `weenie` WHERE `class_Id` = 24950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24950, 'solleretsceldonantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24950,   1,          2) /* ItemType - Armor */
     , (24950,   3,         14) /* PaletteTemplate - Red */
     , (24950,   4,      65536) /* ClothingPriority - Feet */
     , (24950,   5,        540) /* EncumbranceVal */
     , (24950,   8,        360) /* Mass */
     , (24950,   9,        256) /* ValidLocations - FootWear */
     , (24950,  16,          1) /* ItemUseable - No */
     , (24950,  19,        653) /* Value */
     , (24950,  27,         32) /* ArmorType - Metal */
     , (24950,  28,        100) /* ArmorLevel */
     , (24950,  44,          3) /* Damage */
     , (24950,  45,          4) /* DamageType - Bludgeon */
     , (24950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24950, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24950,  12,    0.66) /* Shade */
     , (24950,  13,     1.3) /* ArmorModVsSlash */
     , (24950,  14,       1) /* ArmorModVsPierce */
     , (24950,  15,       1) /* ArmorModVsBludgeon */
     , (24950,  16,     0.4) /* ArmorModVsCold */
     , (24950,  17,     0.4) /* ArmorModVsFire */
     , (24950,  18,     0.6) /* ArmorModVsAcid */
     , (24950,  19,     0.4) /* ArmorModVsElectric */
     , (24950,  22,    0.75) /* DamageVariance */
     , (24950, 110,       1) /* BulkMod */
     , (24950, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24950,   1, 'Antius'' Celdon Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24950,   1,   33554654) /* Setup */
     , (24950,   3,  536870932) /* SoundTable */
     , (24950,   6,   67108990) /* PaletteBase */
     , (24950,   7,  268436666) /* ClothingBase */
     , (24950,   8,  100667309) /* Icon */
     , (24950,  22,  872415275) /* PhysicsEffectTable */
     , (24950,  36,  234881042) /* MutateFilter */
     , (24950,  46,  939524146) /* TsysMutationFilter */;
