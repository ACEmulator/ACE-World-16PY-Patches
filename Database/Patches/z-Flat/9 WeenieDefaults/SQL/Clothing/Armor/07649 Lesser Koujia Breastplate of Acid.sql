DELETE FROM `weenie` WHERE `class_Id` = 7649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7649, 'breastplatekoujiashadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7649,   1,          2) /* ItemType - Armor */
     , (7649,   3,          8) /* PaletteTemplate - Green */
     , (7649,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7649,   5,       1300) /* EncumbranceVal */
     , (7649,   8,        850) /* Mass */
     , (7649,   9,        512) /* ValidLocations - ChestArmor */
     , (7649,  16,          1) /* ItemUseable - No */
     , (7649,  19,       2320) /* Value */
     , (7649,  27,         32) /* ArmorType - Metal */
     , (7649,  28,        115) /* ArmorLevel */
     , (7649,  33,          1) /* Bonded - Bonded */
     , (7649,  36,       9999) /* ResistMagic */
     , (7649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7649, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7649,  22, True ) /* Inscribable */
     , (7649,  23, True ) /* DestroyOnSell */
     , (7649,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7649,  12,     0.6) /* Shade */
     , (7649,  13,     1.3) /* ArmorModVsSlash */
     , (7649,  14,       1) /* ArmorModVsPierce */
     , (7649,  15,       1) /* ArmorModVsBludgeon */
     , (7649,  16,     1.2) /* ArmorModVsCold */
     , (7649,  17,     1.2) /* ArmorModVsFire */
     , (7649,  18,       2) /* ArmorModVsAcid */
     , (7649,  19,       0) /* ArmorModVsElectric */
     , (7649, 110,       1) /* BulkMod */
     , (7649, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7649,   1, 'Lesser Koujia Breastplate of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7649,   1,   33554642) /* Setup */
     , (7649,   3,  536870932) /* SoundTable */
     , (7649,   6,   67108990) /* PaletteBase */
     , (7649,   7,  268435852) /* ClothingBase */
     , (7649,   8,  100670450) /* Icon */
     , (7649,  22,  872415275) /* PhysicsEffectTable */;
