DELETE FROM `weenie` WHERE `class_Id` = 23881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23881, 'bootsfish', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23881,   1,          2) /* ItemType - Armor */
     , (23881,   3,          1) /* PaletteTemplate - AquaBlue */
     , (23881,   4,      65536) /* ClothingPriority - Feet */
     , (23881,   5,        200) /* EncumbranceVal */
     , (23881,   8,        200) /* Mass */
     , (23881,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (23881,  16,          1) /* ItemUseable - No */
     , (23881,  19,          0) /* Value */
     , (23881,  27,          4) /* ArmorType - StuddedLeather */
     , (23881,  28,        150) /* ArmorLevel */
     , (23881,  44,         20) /* Damage */
     , (23881,  45,          1) /* DamageType - Slash */
     , (23881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23881,   1, True ) /* Stuck */
     , (23881,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23881,  12,     0.1) /* Shade */
     , (23881,  13,     0.6) /* ArmorModVsSlash */
     , (23881,  14,     0.6) /* ArmorModVsPierce */
     , (23881,  15,     0.6) /* ArmorModVsBludgeon */
     , (23881,  16,     1.2) /* ArmorModVsCold */
     , (23881,  17,     0.1) /* ArmorModVsFire */
     , (23881,  18,     1.2) /* ArmorModVsAcid */
     , (23881,  19,     0.6) /* ArmorModVsElectric */
     , (23881,  22,     0.6) /* DamageVariance */
     , (23881, 110,       1) /* BulkMod */
     , (23881, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23881,   1, 'Fish Boots') /* Name */
     , (23881,  16, 'Scaly, yet comforable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23881,   1,   33558223) /* Setup */
     , (23881,   3,  536870932) /* SoundTable */
     , (23881,   6,   67108990) /* PaletteBase */
     , (23881,   7,  268435542) /* ClothingBase */
     , (23881,   8,  100674086) /* Icon */
     , (23881,  22,  872415275) /* PhysicsEffectTable */;
