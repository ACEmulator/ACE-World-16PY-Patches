DELETE FROM `weenie` WHERE `class_Id` = 4223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4223, 'breastplatearmoredillohide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4223,   1,          2) /* ItemType - Armor */
     , (4223,   3,          4) /* PaletteTemplate - Brown */
     , (4223,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (4223,   5,        420) /* EncumbranceVal */
     , (4223,   8,        140) /* Mass */
     , (4223,   9,        512) /* ValidLocations - ChestArmor */
     , (4223,  16,          1) /* ItemUseable - No */
     , (4223,  19,        300) /* Value */
     , (4223,  27,          2) /* ArmorType - Leather */
     , (4223,  28,         60) /* ArmorLevel */
     , (4223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4223,  22, True ) /* Inscribable */
     , (4223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4223,  12,    0.66) /* Shade */
     , (4223,  13,     1.2) /* ArmorModVsSlash */
     , (4223,  14,     0.7) /* ArmorModVsPierce */
     , (4223,  15,     1.4) /* ArmorModVsBludgeon */
     , (4223,  16,     0.8) /* ArmorModVsCold */
     , (4223,  17,       2) /* ArmorModVsFire */
     , (4223,  18,       1) /* ArmorModVsAcid */
     , (4223,  19,     0.8) /* ArmorModVsElectric */
     , (4223, 110,       1) /* BulkMod */
     , (4223, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4223,   1, 'Armoredillo Hide Breastplate') /* Name */
     , (4223,  15, 'Breastplate crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4223,   1,   33554642) /* Setup */
     , (4223,   3,  536870932) /* SoundTable */
     , (4223,   6,   67108990) /* PaletteBase */
     , (4223,   7,  268436693) /* ClothingBase */
     , (4223,   8,  100674964) /* Icon */
     , (4223,  22,  872415275) /* PhysicsEffectTable */;
