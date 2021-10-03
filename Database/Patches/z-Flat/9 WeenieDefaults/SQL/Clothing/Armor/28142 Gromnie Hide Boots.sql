DELETE FROM `weenie` WHERE `class_Id` = 28142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28142, 'bootsgromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28142,   1,          2) /* ItemType - Armor */
     , (28142,   3,         14) /* PaletteTemplate - Red */
     , (28142,   4,      65536) /* ClothingPriority - Feet */
     , (28142,   5,        375) /* EncumbranceVal */
     , (28142,   8,        140) /* Mass */
     , (28142,   9,        256) /* ValidLocations - FootWear */
     , (28142,  16,          1) /* ItemUseable - No */
     , (28142,  19,        300) /* Value */
     , (28142,  27,         32) /* ArmorType - Metal */
     , (28142,  28,        100) /* ArmorLevel */
     , (28142,  44,          3) /* Damage */
     , (28142,  45,          4) /* DamageType - Bludgeon */
     , (28142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28142,  22, True ) /* Inscribable */
     , (28142, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28142,  12,     0.1) /* Shade */
     , (28142,  13,       1) /* ArmorModVsSlash */
     , (28142,  14,       1) /* ArmorModVsPierce */
     , (28142,  15,       1) /* ArmorModVsBludgeon */
     , (28142,  16,     1.4) /* ArmorModVsCold */
     , (28142,  17,     0.8) /* ArmorModVsFire */
     , (28142,  18,     0.6) /* ArmorModVsAcid */
     , (28142,  19,     0.8) /* ArmorModVsElectric */
     , (28142,  22,    0.75) /* DamageVariance */
     , (28142, 110,       1) /* BulkMod */
     , (28142, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28142,   1, 'Gromnie Hide Boots') /* Name */
     , (28142,  16, 'A pair of boots crafted from the hide of a rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28142,   1,   33554654) /* Setup */
     , (28142,   3,  536870932) /* SoundTable */
     , (28142,   6,   67108990) /* PaletteBase */
     , (28142,   7,  268436855) /* ClothingBase */
     , (28142,   8,  100667310) /* Icon */
     , (28142,  22,  872415275) /* PhysicsEffectTable */;
