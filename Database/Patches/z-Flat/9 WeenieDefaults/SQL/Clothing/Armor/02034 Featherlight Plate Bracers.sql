DELETE FROM `weenie` WHERE `class_Id` = 2034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2034, 'bracersplatefeather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2034,   1,          2) /* ItemType - Armor */
     , (2034,   3,         20) /* PaletteTemplate - Silver */
     , (2034,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2034,   5,        140) /* EncumbranceVal */
     , (2034,   8,        160) /* Mass */
     , (2034,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2034,  16,          1) /* ItemUseable - No */
     , (2034,  19,       1100) /* Value */
     , (2034,  27,          8) /* ArmorType - Scalemail */
     , (2034,  28,         32) /* ArmorLevel */
     , (2034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2034,  12,    0.66) /* Shade */
     , (2034,  13,     1.3) /* ArmorModVsSlash */
     , (2034,  14,       1) /* ArmorModVsPierce */
     , (2034,  15,       1) /* ArmorModVsBludgeon */
     , (2034,  16,       0) /* ArmorModVsCold */
     , (2034,  17,       0) /* ArmorModVsFire */
     , (2034,  18,     0.6) /* ArmorModVsAcid */
     , (2034,  19,       0) /* ArmorModVsElectric */
     , (2034, 110,       1) /* BulkMod */
     , (2034, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2034,   1, 'Featherlight Plate Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2034,   1,   33554641) /* Setup */
     , (2034,   6,   67108990) /* PaletteBase */
     , (2034,   7,  268435470) /* ClothingBase */
     , (2034,   8,  100668139) /* Icon */
     , (2034,  22,  872415275) /* PhysicsEffectTable */;
