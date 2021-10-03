DELETE FROM `weenie` WHERE `class_Id` = 2038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2038, 'leggingsplatefeather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2038,   1,          2) /* ItemType - Armor */
     , (2038,   3,         20) /* PaletteTemplate - Silver */
     , (2038,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2038,   5,       1000) /* EncumbranceVal */
     , (2038,   8,       1100) /* Mass */
     , (2038,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2038,  16,          1) /* ItemUseable - No */
     , (2038,  19,       4200) /* Value */
     , (2038,  27,         32) /* ArmorType - Metal */
     , (2038,  28,        100) /* ArmorLevel */
     , (2038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2038,  12,    0.66) /* Shade */
     , (2038,  13,     1.3) /* ArmorModVsSlash */
     , (2038,  14,       1) /* ArmorModVsPierce */
     , (2038,  15,       1) /* ArmorModVsBludgeon */
     , (2038,  16,       0) /* ArmorModVsCold */
     , (2038,  17,       0) /* ArmorModVsFire */
     , (2038,  18,     0.6) /* ArmorModVsAcid */
     , (2038,  19,       0) /* ArmorModVsElectric */
     , (2038, 110,       1) /* BulkMod */
     , (2038, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2038,   1, 'Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2038,   1,   33554856) /* Setup */
     , (2038,   3,  536870932) /* SoundTable */
     , (2038,   6,   67108990) /* PaletteBase */
     , (2038,   7,  268435478) /* ClothingBase */
     , (2038,   8,  100667356) /* Icon */
     , (2038,  22,  872415275) /* PhysicsEffectTable */;
