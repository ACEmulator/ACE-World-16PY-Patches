DELETE FROM `weenie` WHERE `class_Id` = 13219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13219, 'coatacademycolor10', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13219,   1,          2) /* ItemType - Armor */
     , (13219,   3,         16) /* PaletteTemplate - Rose */
     , (13219,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13219,   5,        600) /* EncumbranceVal */
     , (13219,   8,        600) /* Mass */
     , (13219,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13219,  16,          1) /* ItemUseable - No */
     , (13219,  19,        150) /* Value */
     , (13219,  27,          2) /* ArmorType - Leather */
     , (13219,  28,         30) /* ArmorLevel */
     , (13219,  33,          1) /* Bonded - Bonded */
     , (13219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13219,  12,    0.66) /* Shade */
     , (13219,  13,     0.6) /* ArmorModVsSlash */
     , (13219,  14,     0.6) /* ArmorModVsPierce */
     , (13219,  15,    0.75) /* ArmorModVsBludgeon */
     , (13219,  16,       1) /* ArmorModVsCold */
     , (13219,  17,    0.03) /* ArmorModVsFire */
     , (13219,  18,    0.75) /* ArmorModVsAcid */
     , (13219,  19,     0.6) /* ArmorModVsElectric */
     , (13219, 110,       1) /* BulkMod */
     , (13219, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13219,   1, 'Academy Coat') /* Name */
     , (13219,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13219,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13219,   1,   33554644) /* Setup */
     , (13219,   3,  536870932) /* SoundTable */
     , (13219,   6,   67108990) /* PaletteBase */
     , (13219,   7,  268436102) /* ClothingBase */
     , (13219,   8,  100667377) /* Icon */
     , (13219,  22,  872415275) /* PhysicsEffectTable */;
