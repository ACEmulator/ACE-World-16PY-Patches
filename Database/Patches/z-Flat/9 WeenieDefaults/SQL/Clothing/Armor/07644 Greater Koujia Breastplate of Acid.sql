DELETE FROM `weenie` WHERE `class_Id` = 7644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7644, 'breastplatekoujiashadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7644,   1,          2) /* ItemType - Armor */
     , (7644,   3,          8) /* PaletteTemplate - Green */
     , (7644,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7644,   5,       1300) /* EncumbranceVal */
     , (7644,   8,        850) /* Mass */
     , (7644,   9,        512) /* ValidLocations - ChestArmor */
     , (7644,  16,          1) /* ItemUseable - No */
     , (7644,  19,       2320) /* Value */
     , (7644,  27,         32) /* ArmorType - Metal */
     , (7644,  28,        175) /* ArmorLevel */
     , (7644,  33,          1) /* Bonded - Bonded */
     , (7644,  36,       9999) /* ResistMagic */
     , (7644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7644, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7644,  22, True ) /* Inscribable */
     , (7644,  23, True ) /* DestroyOnSell */
     , (7644,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7644,  12,     0.3) /* Shade */
     , (7644,  13,     1.3) /* ArmorModVsSlash */
     , (7644,  14,       1) /* ArmorModVsPierce */
     , (7644,  15,       1) /* ArmorModVsBludgeon */
     , (7644,  16,     1.2) /* ArmorModVsCold */
     , (7644,  17,     1.2) /* ArmorModVsFire */
     , (7644,  18,       2) /* ArmorModVsAcid */
     , (7644,  19,       0) /* ArmorModVsElectric */
     , (7644, 110,       1) /* BulkMod */
     , (7644, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7644,   1, 'Greater Koujia Breastplate of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7644,   1,   33554642) /* Setup */
     , (7644,   3,  536870932) /* SoundTable */
     , (7644,   6,   67108990) /* PaletteBase */
     , (7644,   7,  268435852) /* ClothingBase */
     , (7644,   8,  100670450) /* Icon */
     , (7644,  22,  872415275) /* PhysicsEffectTable */;
