DELETE FROM `weenie` WHERE `class_Id` = 7647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7647, 'breastplatekoujiashadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7647,   1,          2) /* ItemType - Armor */
     , (7647,   3,         13) /* PaletteTemplate - Purple */
     , (7647,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7647,   5,       1300) /* EncumbranceVal */
     , (7647,   8,        850) /* Mass */
     , (7647,   9,        512) /* ValidLocations - ChestArmor */
     , (7647,  16,          1) /* ItemUseable - No */
     , (7647,  19,       2320) /* Value */
     , (7647,  27,         32) /* ArmorType - Metal */
     , (7647,  28,        175) /* ArmorLevel */
     , (7647,  33,          1) /* Bonded - Bonded */
     , (7647,  36,       9999) /* ResistMagic */
     , (7647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7647, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7647,  22, True ) /* Inscribable */
     , (7647,  23, True ) /* DestroyOnSell */
     , (7647,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7647,  12,     0.9) /* Shade */
     , (7647,  13,     1.3) /* ArmorModVsSlash */
     , (7647,  14,       1) /* ArmorModVsPierce */
     , (7647,  15,       1) /* ArmorModVsBludgeon */
     , (7647,  16,     1.2) /* ArmorModVsCold */
     , (7647,  17,     1.2) /* ArmorModVsFire */
     , (7647,  18,       0) /* ArmorModVsAcid */
     , (7647,  19,       2) /* ArmorModVsElectric */
     , (7647, 110,       1) /* BulkMod */
     , (7647, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7647,   1, 'Greater Koujia Breastplate of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7647,   1,   33554642) /* Setup */
     , (7647,   3,  536870932) /* SoundTable */
     , (7647,   6,   67108990) /* PaletteBase */
     , (7647,   7,  268435852) /* ClothingBase */
     , (7647,   8,  100670452) /* Icon */
     , (7647,  22,  872415275) /* PhysicsEffectTable */;
