DELETE FROM `weenie` WHERE `class_Id` = 4225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4225, 'pauldronsgromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4225,   1,          2) /* ItemType - Armor */
     , (4225,   3,          1) /* PaletteTemplate - AquaBlue */
     , (4225,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (4225,   5,        420) /* EncumbranceVal */
     , (4225,   8,        140) /* Mass */
     , (4225,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (4225,  16,          1) /* ItemUseable - No */
     , (4225,  19,        150) /* Value */
     , (4225,  27,          2) /* ArmorType - Leather */
     , (4225,  28,         50) /* ArmorLevel */
     , (4225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4225,  12,    0.66) /* Shade */
     , (4225,  13,       1) /* ArmorModVsSlash */
     , (4225,  14,       1) /* ArmorModVsPierce */
     , (4225,  15,       1) /* ArmorModVsBludgeon */
     , (4225,  16,       1) /* ArmorModVsCold */
     , (4225,  17,       1) /* ArmorModVsFire */
     , (4225,  18,       1) /* ArmorModVsAcid */
     , (4225,  19,       1) /* ArmorModVsElectric */
     , (4225,  39,       1) /* DefaultScale */
     , (4225, 110,       1) /* BulkMod */
     , (4225, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4225,   1, 'Gromnie Hide Pauldrons') /* Name */
     , (4225,  15, 'Pauldrons crafted from the hide of a Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4225,   1,   33554641) /* Setup */
     , (4225,   3,  536870932) /* SoundTable */
     , (4225,   6,   67108990) /* PaletteBase */
     , (4225,   7,  268435535) /* ClothingBase */
     , (4225,   8,  100669531) /* Icon */
     , (4225,  22,  872415275) /* PhysicsEffectTable */;
