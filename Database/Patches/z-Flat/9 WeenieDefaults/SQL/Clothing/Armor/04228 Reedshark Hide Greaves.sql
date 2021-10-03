DELETE FROM `weenie` WHERE `class_Id` = 4228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4228, 'greavesreedsharkhide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4228,   1,          2) /* ItemType - Armor */
     , (4228,   3,          6) /* PaletteTemplate - DeepBrown */
     , (4228,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (4228,   5,        420) /* EncumbranceVal */
     , (4228,   8,        140) /* Mass */
     , (4228,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (4228,  16,          1) /* ItemUseable - No */
     , (4228,  19,        100) /* Value */
     , (4228,  27,          2) /* ArmorType - Leather */
     , (4228,  28,         30) /* ArmorLevel */
     , (4228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4228,  12,    0.66) /* Shade */
     , (4228,  13,       1) /* ArmorModVsSlash */
     , (4228,  14,       1) /* ArmorModVsPierce */
     , (4228,  15,     0.8) /* ArmorModVsBludgeon */
     , (4228,  16,     1.1) /* ArmorModVsCold */
     , (4228,  17,     0.7) /* ArmorModVsFire */
     , (4228,  18,     0.6) /* ArmorModVsAcid */
     , (4228,  19,       1) /* ArmorModVsElectric */
     , (4228,  39,    1.33) /* DefaultScale */
     , (4228, 110,       1) /* BulkMod */
     , (4228, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4228,   1, 'Reedshark Hide Greaves') /* Name */
     , (4228,  15, 'Greaves crafted from the hide of a Reed Shark.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4228,   1,   33554641) /* Setup */
     , (4228,   3,  536870932) /* SoundTable */
     , (4228,   6,   67108990) /* PaletteBase */
     , (4228,   7,  268435543) /* ClothingBase */
     , (4228,   8,  100668122) /* Icon */
     , (4228,  22,  872415275) /* PhysicsEffectTable */;
