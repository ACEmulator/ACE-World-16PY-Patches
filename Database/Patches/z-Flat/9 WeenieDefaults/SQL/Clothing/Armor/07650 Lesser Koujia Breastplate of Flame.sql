DELETE FROM `weenie` WHERE `class_Id` = 7650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7650, 'breastplatekoujiashadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7650,   1,          2) /* ItemType - Armor */
     , (7650,   3,         14) /* PaletteTemplate - Red */
     , (7650,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7650,   5,       1300) /* EncumbranceVal */
     , (7650,   8,        850) /* Mass */
     , (7650,   9,        512) /* ValidLocations - ChestArmor */
     , (7650,  16,          1) /* ItemUseable - No */
     , (7650,  19,       2320) /* Value */
     , (7650,  27,         32) /* ArmorType - Metal */
     , (7650,  28,        115) /* ArmorLevel */
     , (7650,  33,          1) /* Bonded - Bonded */
     , (7650,  36,       9999) /* ResistMagic */
     , (7650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7650, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7650,  22, True ) /* Inscribable */
     , (7650,  23, True ) /* DestroyOnSell */
     , (7650,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7650,  12,     0.6) /* Shade */
     , (7650,  13,     1.3) /* ArmorModVsSlash */
     , (7650,  14,       1) /* ArmorModVsPierce */
     , (7650,  15,       1) /* ArmorModVsBludgeon */
     , (7650,  16,       0) /* ArmorModVsCold */
     , (7650,  17,       2) /* ArmorModVsFire */
     , (7650,  18,     1.2) /* ArmorModVsAcid */
     , (7650,  19,     1.2) /* ArmorModVsElectric */
     , (7650, 110,       1) /* BulkMod */
     , (7650, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7650,   1, 'Lesser Koujia Breastplate of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7650,   1,   33554642) /* Setup */
     , (7650,   3,  536870932) /* SoundTable */
     , (7650,   6,   67108990) /* PaletteBase */
     , (7650,   7,  268435852) /* ClothingBase */
     , (7650,   8,  100670453) /* Icon */
     , (7650,  22,  872415275) /* PhysicsEffectTable */;
