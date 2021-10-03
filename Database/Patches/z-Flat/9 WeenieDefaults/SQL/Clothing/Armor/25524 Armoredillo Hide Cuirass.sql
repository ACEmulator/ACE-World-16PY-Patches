DELETE FROM `weenie` WHERE `class_Id` = 25524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25524, 'cuirassarmoredilloplate', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25524,   1,          2) /* ItemType - Armor */
     , (25524,   3,          4) /* PaletteTemplate - Brown */
     , (25524,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (25524,   5,       1150) /* EncumbranceVal */
     , (25524,   8,        180) /* Mass */
     , (25524,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (25524,  16,          1) /* ItemUseable - No */
     , (25524,  19,       5000) /* Value */
     , (25524,  27,          2) /* ArmorType - Leather */
     , (25524,  28,        240) /* ArmorLevel */
     , (25524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25524,  22, True ) /* Inscribable */
     , (25524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25524,  12,    0.66) /* Shade */
     , (25524,  13,    0.75) /* ArmorModVsSlash */
     , (25524,  14,    1.25) /* ArmorModVsPierce */
     , (25524,  15,    0.75) /* ArmorModVsBludgeon */
     , (25524,  16,     1.2) /* ArmorModVsCold */
     , (25524,  17,    0.75) /* ArmorModVsFire */
     , (25524,  18,     0.9) /* ArmorModVsAcid */
     , (25524,  19,     1.2) /* ArmorModVsElectric */
     , (25524, 110,       1) /* BulkMod */
     , (25524, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25524,   1, 'Armoredillo Hide Cuirass') /* Name */
     , (25524,  15, 'This cuirass has been crafted from the tanned and treated hide of a Plate Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25524,   1,   33554854) /* Setup */
     , (25524,   3,  536870932) /* SoundTable */
     , (25524,   6,   67108990) /* PaletteBase */
     , (25524,   7,  268436692) /* ClothingBase */
     , (25524,   8,  100674986) /* Icon */
     , (25524,  22,  872415275) /* PhysicsEffectTable */;
