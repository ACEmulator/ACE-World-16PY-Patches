DELETE FROM `weenie` WHERE `class_Id` = 7655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7655, 'breastplatekoujiashadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7655,   1,          2) /* ItemType - Armor */
     , (7655,   3,         14) /* PaletteTemplate - Red */
     , (7655,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7655,   5,       1300) /* EncumbranceVal */
     , (7655,   8,        850) /* Mass */
     , (7655,   9,        512) /* ValidLocations - ChestArmor */
     , (7655,  16,          1) /* ItemUseable - No */
     , (7655,  19,       2320) /* Value */
     , (7655,  27,         32) /* ArmorType - Metal */
     , (7655,  28,        145) /* ArmorLevel */
     , (7655,  33,          1) /* Bonded - Bonded */
     , (7655,  36,       9999) /* ResistMagic */
     , (7655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7655, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7655,  22, True ) /* Inscribable */
     , (7655,  23, True ) /* DestroyOnSell */
     , (7655,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7655,  12,     0.8) /* Shade */
     , (7655,  13,     1.3) /* ArmorModVsSlash */
     , (7655,  14,       1) /* ArmorModVsPierce */
     , (7655,  15,       1) /* ArmorModVsBludgeon */
     , (7655,  16,       0) /* ArmorModVsCold */
     , (7655,  17,       2) /* ArmorModVsFire */
     , (7655,  18,     1.2) /* ArmorModVsAcid */
     , (7655,  19,     1.2) /* ArmorModVsElectric */
     , (7655, 110,       1) /* BulkMod */
     , (7655, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7655,   1, 'Koujia Breastplate of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7655,   1,   33554642) /* Setup */
     , (7655,   3,  536870932) /* SoundTable */
     , (7655,   6,   67108990) /* PaletteBase */
     , (7655,   7,  268435852) /* ClothingBase */
     , (7655,   8,  100670453) /* Icon */
     , (7655,  22,  872415275) /* PhysicsEffectTable */;
