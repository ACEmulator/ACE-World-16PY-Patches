DELETE FROM `weenie` WHERE `class_Id` = 24137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24137, 'solleretsdusty', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24137,   1,          2) /* ItemType - Armor */
     , (24137,   3,         20) /* PaletteTemplate - Silver */
     , (24137,   4,      65536) /* ClothingPriority - Feet */
     , (24137,   5,        540) /* EncumbranceVal */
     , (24137,   8,        360) /* Mass */
     , (24137,   9,        256) /* ValidLocations - FootWear */
     , (24137,  16,          1) /* ItemUseable - No */
     , (24137,  19,        250) /* Value */
     , (24137,  27,         32) /* ArmorType - Metal */
     , (24137,  28,        100) /* ArmorLevel */
     , (24137,  44,          3) /* Damage */
     , (24137,  45,          4) /* DamageType - Bludgeon */
     , (24137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24137,  12,    0.66) /* Shade */
     , (24137,  13,     1.3) /* ArmorModVsSlash */
     , (24137,  14,       1) /* ArmorModVsPierce */
     , (24137,  15,       1) /* ArmorModVsBludgeon */
     , (24137,  16,     0.4) /* ArmorModVsCold */
     , (24137,  17,     0.4) /* ArmorModVsFire */
     , (24137,  18,     0.6) /* ArmorModVsAcid */
     , (24137,  19,     0.4) /* ArmorModVsElectric */
     , (24137,  22,    0.75) /* DamageVariance */
     , (24137, 110,       1) /* BulkMod */
     , (24137, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24137,   1, 'Dusty Sollerets') /* Name */
     , (24137,  15, 'A pair of sollerets covered in reddish dust from the western desert.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24137,   1,   33554654) /* Setup */
     , (24137,   3,  536870932) /* SoundTable */
     , (24137,   6,   67108990) /* PaletteBase */
     , (24137,   7,  268435540) /* ClothingBase */
     , (24137,   8,  100667309) /* Icon */
     , (24137,  22,  872415275) /* PhysicsEffectTable */;
