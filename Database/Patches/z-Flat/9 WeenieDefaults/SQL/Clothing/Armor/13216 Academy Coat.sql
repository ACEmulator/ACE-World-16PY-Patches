DELETE FROM `weenie` WHERE `class_Id` = 13216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13216, 'coatacademycolor7', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13216,   1,          2) /* ItemType - Armor */
     , (13216,   3,         11) /* PaletteTemplate - Maroon */
     , (13216,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13216,   5,        600) /* EncumbranceVal */
     , (13216,   8,        600) /* Mass */
     , (13216,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13216,  16,          1) /* ItemUseable - No */
     , (13216,  19,        150) /* Value */
     , (13216,  27,          2) /* ArmorType - Leather */
     , (13216,  28,         30) /* ArmorLevel */
     , (13216,  33,          1) /* Bonded - Bonded */
     , (13216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13216,  12,    0.66) /* Shade */
     , (13216,  13,     0.6) /* ArmorModVsSlash */
     , (13216,  14,     0.6) /* ArmorModVsPierce */
     , (13216,  15,    0.75) /* ArmorModVsBludgeon */
     , (13216,  16,       1) /* ArmorModVsCold */
     , (13216,  17,    0.03) /* ArmorModVsFire */
     , (13216,  18,    0.75) /* ArmorModVsAcid */
     , (13216,  19,     0.6) /* ArmorModVsElectric */
     , (13216, 110,       1) /* BulkMod */
     , (13216, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13216,   1, 'Academy Coat') /* Name */
     , (13216,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13216,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13216,   1,   33554644) /* Setup */
     , (13216,   3,  536870932) /* SoundTable */
     , (13216,   6,   67108990) /* PaletteBase */
     , (13216,   7,  268436102) /* ClothingBase */
     , (13216,   8,  100667377) /* Icon */
     , (13216,  22,  872415275) /* PhysicsEffectTable */;
