DELETE FROM `weenie` WHERE `class_Id` = 14829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14829, 'breastplatekoujiashadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14829,   1,          2) /* ItemType - Armor */
     , (14829,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14829,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14829,   5,       1675) /* EncumbranceVal */
     , (14829,   8,        850) /* Mass */
     , (14829,   9,        512) /* ValidLocations - ChestArmor */
     , (14829,  16,          1) /* ItemUseable - No */
     , (14829,  19,       2320) /* Value */
     , (14829,  27,         32) /* ArmorType - Metal */
     , (14829,  28,        195) /* ArmorLevel */
     , (14829,  33,          1) /* Bonded - Bonded */
     , (14829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14829, 158,          7) /* WieldRequirements - Level */
     , (14829, 159,          1) /* WieldSkillType - Axe */
     , (14829, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14829,  22, True ) /* Inscribable */
     , (14829,  23, True ) /* DestroyOnSell */
     , (14829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14829,  12,       1) /* Shade */
     , (14829,  13,     1.3) /* ArmorModVsSlash */
     , (14829,  14,       1) /* ArmorModVsPierce */
     , (14829,  15,       1) /* ArmorModVsBludgeon */
     , (14829,  16,     0.8) /* ArmorModVsCold */
     , (14829,  17,     0.8) /* ArmorModVsFire */
     , (14829,  18,     0.8) /* ArmorModVsAcid */
     , (14829,  19,     0.5) /* ArmorModVsElectric */
     , (14829, 110,       1) /* BulkMod */
     , (14829, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14829,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14829,   1,   33554642) /* Setup */
     , (14829,   3,  536870932) /* SoundTable */
     , (14829,   6,   67108990) /* PaletteBase */
     , (14829,   7,  268435852) /* ClothingBase */
     , (14829,   8,  100670451) /* Icon */
     , (14829,  22,  872415275) /* PhysicsEffectTable */;
