DELETE FROM `weenie` WHERE `class_Id` = 13218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13218, 'coatacademycolor9', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13218,   1,          2) /* ItemType - Armor */
     , (13218,   3,         14) /* PaletteTemplate - Red */
     , (13218,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13218,   5,        600) /* EncumbranceVal */
     , (13218,   8,        600) /* Mass */
     , (13218,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13218,  16,          1) /* ItemUseable - No */
     , (13218,  19,        150) /* Value */
     , (13218,  27,          2) /* ArmorType - Leather */
     , (13218,  28,         30) /* ArmorLevel */
     , (13218,  33,          1) /* Bonded - Bonded */
     , (13218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13218,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13218,  12,    0.66) /* Shade */
     , (13218,  13,     0.6) /* ArmorModVsSlash */
     , (13218,  14,     0.6) /* ArmorModVsPierce */
     , (13218,  15,    0.75) /* ArmorModVsBludgeon */
     , (13218,  16,       1) /* ArmorModVsCold */
     , (13218,  17,    0.03) /* ArmorModVsFire */
     , (13218,  18,    0.75) /* ArmorModVsAcid */
     , (13218,  19,     0.6) /* ArmorModVsElectric */
     , (13218, 110,       1) /* BulkMod */
     , (13218, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13218,   1, 'Academy Coat') /* Name */
     , (13218,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13218,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13218,   1,   33554644) /* Setup */
     , (13218,   3,  536870932) /* SoundTable */
     , (13218,   6,   67108990) /* PaletteBase */
     , (13218,   7,  268436102) /* ClothingBase */
     , (13218,   8,  100667377) /* Icon */
     , (13218,  22,  872415275) /* PhysicsEffectTable */;
