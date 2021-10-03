DELETE FROM `weenie` WHERE `class_Id` = 7652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7652, 'breastplatekoujiashadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7652,   1,          2) /* ItemType - Armor */
     , (7652,   3,         13) /* PaletteTemplate - Purple */
     , (7652,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7652,   5,       1300) /* EncumbranceVal */
     , (7652,   8,        850) /* Mass */
     , (7652,   9,        512) /* ValidLocations - ChestArmor */
     , (7652,  16,          1) /* ItemUseable - No */
     , (7652,  19,       2320) /* Value */
     , (7652,  27,         32) /* ArmorType - Metal */
     , (7652,  28,        115) /* ArmorLevel */
     , (7652,  33,          1) /* Bonded - Bonded */
     , (7652,  36,       9999) /* ResistMagic */
     , (7652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7652, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7652,  22, True ) /* Inscribable */
     , (7652,  23, True ) /* DestroyOnSell */
     , (7652,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7652,  12,     0.2) /* Shade */
     , (7652,  13,     1.3) /* ArmorModVsSlash */
     , (7652,  14,       1) /* ArmorModVsPierce */
     , (7652,  15,       1) /* ArmorModVsBludgeon */
     , (7652,  16,     1.2) /* ArmorModVsCold */
     , (7652,  17,     1.2) /* ArmorModVsFire */
     , (7652,  18,       0) /* ArmorModVsAcid */
     , (7652,  19,       2) /* ArmorModVsElectric */
     , (7652, 110,       1) /* BulkMod */
     , (7652, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7652,   1, 'Lesser Koujia Breastplate of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7652,   1,   33554642) /* Setup */
     , (7652,   3,  536870932) /* SoundTable */
     , (7652,   6,   67108990) /* PaletteBase */
     , (7652,   7,  268435852) /* ClothingBase */
     , (7652,   8,  100670452) /* Icon */
     , (7652,  22,  872415275) /* PhysicsEffectTable */;
