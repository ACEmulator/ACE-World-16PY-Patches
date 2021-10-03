DELETE FROM `weenie` WHERE `class_Id` = 7651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7651, 'breastplatekoujiashadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7651,   1,          2) /* ItemType - Armor */
     , (7651,   3,          2) /* PaletteTemplate - Blue */
     , (7651,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7651,   5,       1300) /* EncumbranceVal */
     , (7651,   8,        850) /* Mass */
     , (7651,   9,        512) /* ValidLocations - ChestArmor */
     , (7651,  16,          1) /* ItemUseable - No */
     , (7651,  19,       2320) /* Value */
     , (7651,  27,         32) /* ArmorType - Metal */
     , (7651,  28,        115) /* ArmorLevel */
     , (7651,  33,          1) /* Bonded - Bonded */
     , (7651,  36,       9999) /* ResistMagic */
     , (7651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7651, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7651,  22, True ) /* Inscribable */
     , (7651,  23, True ) /* DestroyOnSell */
     , (7651,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7651,  12,     0.7) /* Shade */
     , (7651,  13,     1.3) /* ArmorModVsSlash */
     , (7651,  14,       1) /* ArmorModVsPierce */
     , (7651,  15,       1) /* ArmorModVsBludgeon */
     , (7651,  16,       2) /* ArmorModVsCold */
     , (7651,  17,       0) /* ArmorModVsFire */
     , (7651,  18,     1.2) /* ArmorModVsAcid */
     , (7651,  19,     1.2) /* ArmorModVsElectric */
     , (7651, 110,       1) /* BulkMod */
     , (7651, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7651,   1, 'Lesser Koujia Breastplate of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7651,   1,   33554642) /* Setup */
     , (7651,   3,  536870932) /* SoundTable */
     , (7651,   6,   67108990) /* PaletteBase */
     , (7651,   7,  268435852) /* ClothingBase */
     , (7651,   8,  100670448) /* Icon */
     , (7651,  22,  872415275) /* PhysicsEffectTable */;
