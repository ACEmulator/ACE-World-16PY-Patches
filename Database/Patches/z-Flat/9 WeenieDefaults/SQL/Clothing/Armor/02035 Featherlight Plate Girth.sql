DELETE FROM `weenie` WHERE `class_Id` = 2035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2035, 'girthplatefeather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2035,   1,          2) /* ItemType - Armor */
     , (2035,   3,         20) /* PaletteTemplate - Silver */
     , (2035,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2035,   5,        900) /* EncumbranceVal */
     , (2035,   8,        550) /* Mass */
     , (2035,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2035,  16,          1) /* ItemUseable - No */
     , (2035,  19,       2500) /* Value */
     , (2035,  27,         32) /* ArmorType - Metal */
     , (2035,  28,        100) /* ArmorLevel */
     , (2035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2035,  12,    0.33) /* Shade */
     , (2035,  13,     1.3) /* ArmorModVsSlash */
     , (2035,  14,       1) /* ArmorModVsPierce */
     , (2035,  15,       1) /* ArmorModVsBludgeon */
     , (2035,  16,       0) /* ArmorModVsCold */
     , (2035,  17,       0) /* ArmorModVsFire */
     , (2035,  18,     0.6) /* ArmorModVsAcid */
     , (2035,  19,       0) /* ArmorModVsElectric */
     , (2035, 110,       1) /* BulkMod */
     , (2035, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2035,   1, 'Featherlight Plate Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2035,   1,   33554647) /* Setup */
     , (2035,   6,   67108990) /* PaletteBase */
     , (2035,   7,  268435525) /* ClothingBase */
     , (2035,   8,  100668144) /* Icon */
     , (2035,  22,  872415275) /* PhysicsEffectTable */;
