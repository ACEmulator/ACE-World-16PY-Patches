DELETE FROM `weenie` WHERE `class_Id` = 7646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7646, 'breastplatekoujiashadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7646,   1,          2) /* ItemType - Armor */
     , (7646,   3,          2) /* PaletteTemplate - Blue */
     , (7646,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7646,   5,       1300) /* EncumbranceVal */
     , (7646,   8,        850) /* Mass */
     , (7646,   9,        512) /* ValidLocations - ChestArmor */
     , (7646,  16,          1) /* ItemUseable - No */
     , (7646,  19,       2320) /* Value */
     , (7646,  27,         32) /* ArmorType - Metal */
     , (7646,  28,        175) /* ArmorLevel */
     , (7646,  33,          1) /* Bonded - Bonded */
     , (7646,  36,       9999) /* ResistMagic */
     , (7646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7646, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7646,  22, True ) /* Inscribable */
     , (7646,  23, True ) /* DestroyOnSell */
     , (7646,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7646,  12,     0.3) /* Shade */
     , (7646,  13,     1.3) /* ArmorModVsSlash */
     , (7646,  14,       1) /* ArmorModVsPierce */
     , (7646,  15,       1) /* ArmorModVsBludgeon */
     , (7646,  16,       2) /* ArmorModVsCold */
     , (7646,  17,       0) /* ArmorModVsFire */
     , (7646,  18,     1.2) /* ArmorModVsAcid */
     , (7646,  19,     1.2) /* ArmorModVsElectric */
     , (7646, 110,       1) /* BulkMod */
     , (7646, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7646,   1, 'Greater Koujia Breastplate of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7646,   1,   33554642) /* Setup */
     , (7646,   3,  536870932) /* SoundTable */
     , (7646,   6,   67108990) /* PaletteBase */
     , (7646,   7,  268435852) /* ClothingBase */
     , (7646,   8,  100670448) /* Icon */
     , (7646,  22,  872415275) /* PhysicsEffectTable */;
