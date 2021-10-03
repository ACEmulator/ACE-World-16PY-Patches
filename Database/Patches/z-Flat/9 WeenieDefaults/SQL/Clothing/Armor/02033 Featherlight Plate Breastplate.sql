DELETE FROM `weenie` WHERE `class_Id` = 2033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2033, 'breastplateplatefeather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2033,   1,          2) /* ItemType - Armor */
     , (2033,   3,         20) /* PaletteTemplate - Silver */
     , (2033,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2033,   5,       1100) /* EncumbranceVal */
     , (2033,   8,       1100) /* Mass */
     , (2033,   9,        512) /* ValidLocations - ChestArmor */
     , (2033,  16,          1) /* ItemUseable - No */
     , (2033,  19,       3500) /* Value */
     , (2033,  27,         32) /* ArmorType - Metal */
     , (2033,  28,        100) /* ArmorLevel */
     , (2033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2033,  12,    0.33) /* Shade */
     , (2033,  13,     1.3) /* ArmorModVsSlash */
     , (2033,  14,       1) /* ArmorModVsPierce */
     , (2033,  15,       1) /* ArmorModVsBludgeon */
     , (2033,  16,       0) /* ArmorModVsCold */
     , (2033,  17,       0) /* ArmorModVsFire */
     , (2033,  18,     0.6) /* ArmorModVsAcid */
     , (2033,  19,       0) /* ArmorModVsElectric */
     , (2033, 110,       1) /* BulkMod */
     , (2033, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2033,   1, 'Featherlight Plate Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2033,   1,   33554642) /* Setup */
     , (2033,   6,   67108990) /* PaletteBase */
     , (2033,   7,  268435460) /* ClothingBase */
     , (2033,   8,  100667354) /* Icon */
     , (2033,  22,  872415275) /* PhysicsEffectTable */;
