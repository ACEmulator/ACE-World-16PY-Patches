DELETE FROM `weenie` WHERE `class_Id` = 13217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13217, 'coatacademycolor8', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13217,   1,          2) /* ItemType - Armor */
     , (13217,   3,         13) /* PaletteTemplate - Purple */
     , (13217,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13217,   5,        600) /* EncumbranceVal */
     , (13217,   8,        600) /* Mass */
     , (13217,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13217,  16,          1) /* ItemUseable - No */
     , (13217,  19,        150) /* Value */
     , (13217,  27,          2) /* ArmorType - Leather */
     , (13217,  28,         30) /* ArmorLevel */
     , (13217,  33,          1) /* Bonded - Bonded */
     , (13217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13217,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13217,  12,    0.66) /* Shade */
     , (13217,  13,     0.6) /* ArmorModVsSlash */
     , (13217,  14,     0.6) /* ArmorModVsPierce */
     , (13217,  15,    0.75) /* ArmorModVsBludgeon */
     , (13217,  16,       1) /* ArmorModVsCold */
     , (13217,  17,    0.03) /* ArmorModVsFire */
     , (13217,  18,    0.75) /* ArmorModVsAcid */
     , (13217,  19,     0.6) /* ArmorModVsElectric */
     , (13217, 110,       1) /* BulkMod */
     , (13217, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13217,   1, 'Academy Coat') /* Name */
     , (13217,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13217,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13217,   1,   33554644) /* Setup */
     , (13217,   3,  536870932) /* SoundTable */
     , (13217,   6,   67108990) /* PaletteBase */
     , (13217,   7,  268436102) /* ClothingBase */
     , (13217,   8,  100667377) /* Icon */
     , (13217,  22,  872415275) /* PhysicsEffectTable */;
