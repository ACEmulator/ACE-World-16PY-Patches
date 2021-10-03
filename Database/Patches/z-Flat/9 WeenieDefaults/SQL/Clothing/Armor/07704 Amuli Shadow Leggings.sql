DELETE FROM `weenie` WHERE `class_Id` = 7704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7704, 'leggingsamullianshadownewtest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7704,   1,          2) /* ItemType - Armor */
     , (7704,   3,          9) /* PaletteTemplate - Grey */
     , (7704,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7704,   5,       2100) /* EncumbranceVal */
     , (7704,   8,       1275) /* Mass */
     , (7704,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7704,  16,          1) /* ItemUseable - No */
     , (7704,  19,       3040) /* Value */
     , (7704,  27,          2) /* ArmorType - Leather */
     , (7704,  28,        140) /* ArmorLevel */
     , (7704,  33,          1) /* Bonded - Bonded */
     , (7704,  36,       9999) /* ResistMagic */
     , (7704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7704, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7704,  22, True ) /* Inscribable */
     , (7704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7704,  12,     0.9) /* Shade */
     , (7704,  13,       1) /* ArmorModVsSlash */
     , (7704,  14,     0.8) /* ArmorModVsPierce */
     , (7704,  15,       1) /* ArmorModVsBludgeon */
     , (7704,  16,     0.1) /* ArmorModVsCold */
     , (7704,  17,     0.1) /* ArmorModVsFire */
     , (7704,  18,     0.1) /* ArmorModVsAcid */
     , (7704,  19,     0.1) /* ArmorModVsElectric */
     , (7704, 110,       1) /* BulkMod */
     , (7704, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7704,   1, 'Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7704,   1,   33554856) /* Setup */
     , (7704,   3,  536870932) /* SoundTable */
     , (7704,   6,   67108990) /* PaletteBase */
     , (7704,   7,  268435872) /* ClothingBase */
     , (7704,   8,  100670443) /* Icon */
     , (7704,  22,  872415275) /* PhysicsEffectTable */;
