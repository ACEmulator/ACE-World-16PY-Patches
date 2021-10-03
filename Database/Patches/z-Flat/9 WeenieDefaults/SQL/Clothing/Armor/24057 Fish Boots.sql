DELETE FROM `weenie` WHERE `class_Id` = 24057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24057, 'bootsfish-ulgrim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24057,   1,          2) /* ItemType - Armor */
     , (24057,   3,          1) /* PaletteTemplate - AquaBlue */
     , (24057,   4,      65536) /* ClothingPriority - Feet */
     , (24057,   5,        200) /* EncumbranceVal */
     , (24057,   8,        200) /* Mass */
     , (24057,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (24057,  16,          1) /* ItemUseable - No */
     , (24057,  19,          0) /* Value */
     , (24057,  27,          4) /* ArmorType - StuddedLeather */
     , (24057,  28,        150) /* ArmorLevel */
     , (24057,  44,         20) /* Damage */
     , (24057,  45,          1) /* DamageType - Slash */
     , (24057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24057,   1, True ) /* Stuck */
     , (24057,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24057,  12,     0.1) /* Shade */
     , (24057,  13,     0.6) /* ArmorModVsSlash */
     , (24057,  14,     0.6) /* ArmorModVsPierce */
     , (24057,  15,     0.6) /* ArmorModVsBludgeon */
     , (24057,  16,     1.2) /* ArmorModVsCold */
     , (24057,  17,     0.1) /* ArmorModVsFire */
     , (24057,  18,     1.2) /* ArmorModVsAcid */
     , (24057,  19,     0.6) /* ArmorModVsElectric */
     , (24057,  22,     0.6) /* DamageVariance */
     , (24057, 110,       1) /* BulkMod */
     , (24057, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24057,   1, 'Fish Boots') /* Name */
     , (24057,  16, 'Scaly, yet comforable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24057,   1,   33558223) /* Setup */
     , (24057,   3,  536870932) /* SoundTable */
     , (24057,   6,   67108990) /* PaletteBase */
     , (24057,   7,  268435542) /* ClothingBase */
     , (24057,   8,  100674086) /* Icon */
     , (24057,  22,  872415275) /* PhysicsEffectTable */;
