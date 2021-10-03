DELETE FROM `weenie` WHERE `class_Id` = 9390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9390, 'hauberklugian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9390,   1,          2) /* ItemType - Armor */
     , (9390,   3,          2) /* PaletteTemplate - Blue */
     , (9390,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (9390,   5,       2000) /* EncumbranceVal */
     , (9390,   8,       1100) /* Mass */
     , (9390,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (9390,  16,          1) /* ItemUseable - No */
     , (9390,  19,       2300) /* Value */
     , (9390,  27,         32) /* ArmorType - Metal */
     , (9390,  28,        160) /* ArmorLevel */
     , (9390,  33,          1) /* Bonded - Bonded */
     , (9390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9390,  22, True ) /* Inscribable */
     , (9390,  23, True ) /* DestroyOnSell */
     , (9390, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9390,  12,    0.66) /* Shade */
     , (9390,  13,     1.3) /* ArmorModVsSlash */
     , (9390,  14,       1) /* ArmorModVsPierce */
     , (9390,  15,       1) /* ArmorModVsBludgeon */
     , (9390,  16,     0.7) /* ArmorModVsCold */
     , (9390,  17,     0.7) /* ArmorModVsFire */
     , (9390,  18,     0.5) /* ArmorModVsAcid */
     , (9390,  19,     0.3) /* ArmorModVsElectric */
     , (9390, 110,       1) /* BulkMod */
     , (9390, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9390,   1, 'Lugian Armor') /* Name */
     , (9390,  15, 'A chestplate, Lugian sized.') /* ShortDesc */
     , (9390,  16, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */
     , (9390,  33, 'HauberkLugian') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9390,   1,   33554644) /* Setup */
     , (9390,   3,  536870932) /* SoundTable */
     , (9390,   6,   67108990) /* PaletteBase */
     , (9390,   7,  268436168) /* ClothingBase */
     , (9390,   8,  100671500) /* Icon */
     , (9390,  22,  872415275) /* PhysicsEffectTable */;
