DELETE FROM `weenie` WHERE `class_Id` = 7657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7657, 'breastplatekoujiashadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7657,   1,          2) /* ItemType - Armor */
     , (7657,   3,         13) /* PaletteTemplate - Purple */
     , (7657,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7657,   5,       1300) /* EncumbranceVal */
     , (7657,   8,        850) /* Mass */
     , (7657,   9,        512) /* ValidLocations - ChestArmor */
     , (7657,  16,          1) /* ItemUseable - No */
     , (7657,  19,       2320) /* Value */
     , (7657,  27,         32) /* ArmorType - Metal */
     , (7657,  28,        145) /* ArmorLevel */
     , (7657,  33,          1) /* Bonded - Bonded */
     , (7657,  36,       9999) /* ResistMagic */
     , (7657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7657, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7657,  22, True ) /* Inscribable */
     , (7657,  23, True ) /* DestroyOnSell */
     , (7657,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7657,  12,     0.4) /* Shade */
     , (7657,  13,     1.3) /* ArmorModVsSlash */
     , (7657,  14,       1) /* ArmorModVsPierce */
     , (7657,  15,       1) /* ArmorModVsBludgeon */
     , (7657,  16,     1.2) /* ArmorModVsCold */
     , (7657,  17,     1.2) /* ArmorModVsFire */
     , (7657,  18,       0) /* ArmorModVsAcid */
     , (7657,  19,       2) /* ArmorModVsElectric */
     , (7657, 110,       1) /* BulkMod */
     , (7657, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7657,   1, 'Koujia Breastplate of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7657,   1,   33554642) /* Setup */
     , (7657,   3,  536870932) /* SoundTable */
     , (7657,   6,   67108990) /* PaletteBase */
     , (7657,   7,  268435852) /* ClothingBase */
     , (7657,   8,  100670452) /* Icon */
     , (7657,  22,  872415275) /* PhysicsEffectTable */;
