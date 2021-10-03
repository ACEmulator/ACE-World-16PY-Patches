DELETE FROM `weenie` WHERE `class_Id` = 13215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13215, 'coatacademycolor6', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13215,   1,          2) /* ItemType - Armor */
     , (13215,   3,          8) /* PaletteTemplate - Green */
     , (13215,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13215,   5,        600) /* EncumbranceVal */
     , (13215,   8,        600) /* Mass */
     , (13215,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13215,  16,          1) /* ItemUseable - No */
     , (13215,  19,        150) /* Value */
     , (13215,  27,          2) /* ArmorType - Leather */
     , (13215,  28,         30) /* ArmorLevel */
     , (13215,  33,          1) /* Bonded - Bonded */
     , (13215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13215,  12,    0.66) /* Shade */
     , (13215,  13,     0.6) /* ArmorModVsSlash */
     , (13215,  14,     0.6) /* ArmorModVsPierce */
     , (13215,  15,    0.75) /* ArmorModVsBludgeon */
     , (13215,  16,       1) /* ArmorModVsCold */
     , (13215,  17,    0.03) /* ArmorModVsFire */
     , (13215,  18,    0.75) /* ArmorModVsAcid */
     , (13215,  19,     0.6) /* ArmorModVsElectric */
     , (13215, 110,       1) /* BulkMod */
     , (13215, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13215,   1, 'Academy Coat') /* Name */
     , (13215,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13215,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13215,   1,   33554644) /* Setup */
     , (13215,   3,  536870932) /* SoundTable */
     , (13215,   6,   67108990) /* PaletteBase */
     , (13215,   7,  268436102) /* ClothingBase */
     , (13215,   8,  100667377) /* Icon */
     , (13215,  22,  872415275) /* PhysicsEffectTable */;
