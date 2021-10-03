DELETE FROM `weenie` WHERE `class_Id` = 7654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7654, 'breastplatekoujiashadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7654,   1,          2) /* ItemType - Armor */
     , (7654,   3,          8) /* PaletteTemplate - Green */
     , (7654,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7654,   5,       1300) /* EncumbranceVal */
     , (7654,   8,        850) /* Mass */
     , (7654,   9,        512) /* ValidLocations - ChestArmor */
     , (7654,  16,          1) /* ItemUseable - No */
     , (7654,  19,       2320) /* Value */
     , (7654,  27,         32) /* ArmorType - Metal */
     , (7654,  28,        145) /* ArmorLevel */
     , (7654,  33,          1) /* Bonded - Bonded */
     , (7654,  36,       9999) /* ResistMagic */
     , (7654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7654, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7654,  22, True ) /* Inscribable */
     , (7654,  23, True ) /* DestroyOnSell */
     , (7654,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7654,  12,     0.9) /* Shade */
     , (7654,  13,     1.3) /* ArmorModVsSlash */
     , (7654,  14,       1) /* ArmorModVsPierce */
     , (7654,  15,       1) /* ArmorModVsBludgeon */
     , (7654,  16,     1.2) /* ArmorModVsCold */
     , (7654,  17,     1.2) /* ArmorModVsFire */
     , (7654,  18,       2) /* ArmorModVsAcid */
     , (7654,  19,       0) /* ArmorModVsElectric */
     , (7654, 110,       1) /* BulkMod */
     , (7654, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7654,   1, 'Koujia Breastplate of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7654,   1,   33554642) /* Setup */
     , (7654,   3,  536870932) /* SoundTable */
     , (7654,   6,   67108990) /* PaletteBase */
     , (7654,   7,  268435852) /* ClothingBase */
     , (7654,   8,  100670450) /* Icon */
     , (7654,  22,  872415275) /* PhysicsEffectTable */;
