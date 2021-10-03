DELETE FROM `weenie` WHERE `class_Id` = 13211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13211, 'coatacademycolor2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13211,   1,          2) /* ItemType - Armor */
     , (13211,   3,          2) /* PaletteTemplate - Blue */
     , (13211,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13211,   5,        600) /* EncumbranceVal */
     , (13211,   8,        600) /* Mass */
     , (13211,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13211,  16,          1) /* ItemUseable - No */
     , (13211,  19,        150) /* Value */
     , (13211,  27,          2) /* ArmorType - Leather */
     , (13211,  28,         30) /* ArmorLevel */
     , (13211,  33,          1) /* Bonded - Bonded */
     , (13211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13211,  12,    0.66) /* Shade */
     , (13211,  13,     0.6) /* ArmorModVsSlash */
     , (13211,  14,     0.6) /* ArmorModVsPierce */
     , (13211,  15,    0.75) /* ArmorModVsBludgeon */
     , (13211,  16,       1) /* ArmorModVsCold */
     , (13211,  17,    0.03) /* ArmorModVsFire */
     , (13211,  18,    0.75) /* ArmorModVsAcid */
     , (13211,  19,     0.6) /* ArmorModVsElectric */
     , (13211, 110,       1) /* BulkMod */
     , (13211, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13211,   1, 'Academy Coat') /* Name */
     , (13211,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13211,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13211,   1,   33554644) /* Setup */
     , (13211,   3,  536870932) /* SoundTable */
     , (13211,   6,   67108990) /* PaletteBase */
     , (13211,   7,  268436102) /* ClothingBase */
     , (13211,   8,  100667377) /* Icon */
     , (13211,  22,  872415275) /* PhysicsEffectTable */;
