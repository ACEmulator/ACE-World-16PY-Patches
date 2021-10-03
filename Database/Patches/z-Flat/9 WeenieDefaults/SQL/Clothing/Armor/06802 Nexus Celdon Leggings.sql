DELETE FROM `weenie` WHERE `class_Id` = 6802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6802, 'leggingsceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6802,   1,          2) /* ItemType - Armor */
     , (6802,   3,          2) /* PaletteTemplate - Blue */
     , (6802,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6802,   5,       3300) /* EncumbranceVal */
     , (6802,   8,       1200) /* Mass */
     , (6802,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6802,  16,          1) /* ItemUseable - No */
     , (6802,  19,       3140) /* Value */
     , (6802,  27,         32) /* ArmorType - Metal */
     , (6802,  28,        260) /* ArmorLevel */
     , (6802,  33,          1) /* Bonded - Bonded */
     , (6802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6802,  22, True ) /* Inscribable */
     , (6802,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6802,  12,     0.1) /* Shade */
     , (6802,  13,     1.3) /* ArmorModVsSlash */
     , (6802,  14,     1.3) /* ArmorModVsPierce */
     , (6802,  15,     1.3) /* ArmorModVsBludgeon */
     , (6802,  16,       1) /* ArmorModVsCold */
     , (6802,  17,       1) /* ArmorModVsFire */
     , (6802,  18,       1) /* ArmorModVsAcid */
     , (6802,  19,       1) /* ArmorModVsElectric */
     , (6802, 110,       1) /* BulkMod */
     , (6802, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6802,   1, 'Nexus Celdon Leggings') /* Name */
     , (6802,  15, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6802,  16, 'A magnificent set of Celdon leggings, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6802,   1,   33554856) /* Setup */
     , (6802,   3,  536870932) /* SoundTable */
     , (6802,   6,   67108990) /* PaletteBase */
     , (6802,   7,  268435844) /* ClothingBase */
     , (6802,   8,  100670419) /* Icon */
     , (6802,  22,  872415275) /* PhysicsEffectTable */;
