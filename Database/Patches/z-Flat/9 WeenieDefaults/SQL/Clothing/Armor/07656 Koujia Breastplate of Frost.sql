DELETE FROM `weenie` WHERE `class_Id` = 7656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7656, 'breastplatekoujiashadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7656,   1,          2) /* ItemType - Armor */
     , (7656,   3,          2) /* PaletteTemplate - Blue */
     , (7656,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7656,   5,       1300) /* EncumbranceVal */
     , (7656,   8,        850) /* Mass */
     , (7656,   9,        512) /* ValidLocations - ChestArmor */
     , (7656,  16,          1) /* ItemUseable - No */
     , (7656,  19,       2320) /* Value */
     , (7656,  27,         32) /* ArmorType - Metal */
     , (7656,  28,        145) /* ArmorLevel */
     , (7656,  33,          1) /* Bonded - Bonded */
     , (7656,  36,       9999) /* ResistMagic */
     , (7656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7656,  22, True ) /* Inscribable */
     , (7656,  23, True ) /* DestroyOnSell */
     , (7656,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7656,  12,     0.9) /* Shade */
     , (7656,  13,     1.3) /* ArmorModVsSlash */
     , (7656,  14,       1) /* ArmorModVsPierce */
     , (7656,  15,       1) /* ArmorModVsBludgeon */
     , (7656,  16,       2) /* ArmorModVsCold */
     , (7656,  17,       0) /* ArmorModVsFire */
     , (7656,  18,     1.2) /* ArmorModVsAcid */
     , (7656,  19,     1.2) /* ArmorModVsElectric */
     , (7656, 110,       1) /* BulkMod */
     , (7656, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7656,   1, 'Koujia Breastplate of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7656,   1,   33554642) /* Setup */
     , (7656,   3,  536870932) /* SoundTable */
     , (7656,   6,   67108990) /* PaletteBase */
     , (7656,   7,  268435852) /* ClothingBase */
     , (7656,   8,  100670448) /* Icon */
     , (7656,  22,  872415275) /* PhysicsEffectTable */;
