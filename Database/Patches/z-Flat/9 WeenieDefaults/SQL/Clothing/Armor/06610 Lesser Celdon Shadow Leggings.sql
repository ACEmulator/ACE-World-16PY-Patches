DELETE FROM `weenie` WHERE `class_Id` = 6610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6610, 'leggingsceldonshadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6610,   1,          2) /* ItemType - Armor */
     , (6610,   3,         14) /* PaletteTemplate - Red */
     , (6610,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6610,   5,       3250) /* EncumbranceVal */
     , (6610,   8,       1200) /* Mass */
     , (6610,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6610,  16,          1) /* ItemUseable - No */
     , (6610,  19,       2140) /* Value */
     , (6610,  27,         32) /* ArmorType - Metal */
     , (6610,  28,        100) /* ArmorLevel */
     , (6610,  33,          1) /* Bonded - Bonded */
     , (6610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6610,  22, True ) /* Inscribable */
     , (6610,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6610,  12,     0.7) /* Shade */
     , (6610,  13,     1.3) /* ArmorModVsSlash */
     , (6610,  14,       1) /* ArmorModVsPierce */
     , (6610,  15,       1) /* ArmorModVsBludgeon */
     , (6610,  16,     0.8) /* ArmorModVsCold */
     , (6610,  17,     0.8) /* ArmorModVsFire */
     , (6610,  18,     0.8) /* ArmorModVsAcid */
     , (6610,  19,     0.5) /* ArmorModVsElectric */
     , (6610, 110,       1) /* BulkMod */
     , (6610, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6610,   1, 'Lesser Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6610,   1,   33554856) /* Setup */
     , (6610,   3,  536870932) /* SoundTable */
     , (6610,   6,   67108990) /* PaletteBase */
     , (6610,   7,  268435844) /* ClothingBase */
     , (6610,   8,  100670419) /* Icon */
     , (6610,  22,  872415275) /* PhysicsEffectTable */;
