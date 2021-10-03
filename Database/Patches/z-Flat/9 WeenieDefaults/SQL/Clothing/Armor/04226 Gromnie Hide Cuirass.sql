DELETE FROM `weenie` WHERE `class_Id` = 4226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4226, 'cuirassgromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4226,   1,          2) /* ItemType - Armor */
     , (4226,   3,         10) /* PaletteTemplate - LightBlue */
     , (4226,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (4226,   5,        540) /* EncumbranceVal */
     , (4226,   8,        180) /* Mass */
     , (4226,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (4226,  16,          1) /* ItemUseable - No */
     , (4226,  19,        500) /* Value */
     , (4226,  27,          2) /* ArmorType - Leather */
     , (4226,  28,         60) /* ArmorLevel */
     , (4226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4226,  12,    0.66) /* Shade */
     , (4226,  13,       1) /* ArmorModVsSlash */
     , (4226,  14,       1) /* ArmorModVsPierce */
     , (4226,  15,       1) /* ArmorModVsBludgeon */
     , (4226,  16,       1) /* ArmorModVsCold */
     , (4226,  17,       1) /* ArmorModVsFire */
     , (4226,  18,       1) /* ArmorModVsAcid */
     , (4226,  19,       1) /* ArmorModVsElectric */
     , (4226, 110,       1) /* BulkMod */
     , (4226, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4226,   1, 'Gromnie Hide Cuirass') /* Name */
     , (4226,  15, 'Cuirass crafted from the hide of a Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4226,   1,   33554854) /* Setup */
     , (4226,   3,  536870932) /* SoundTable */
     , (4226,   6,   67108990) /* PaletteBase */
     , (4226,   7,  268435615) /* ClothingBase */
     , (4226,   8,  100669490) /* Icon */
     , (4226,  22,  872415275) /* PhysicsEffectTable */;
