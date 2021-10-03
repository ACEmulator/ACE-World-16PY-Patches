DELETE FROM `weenie` WHERE `class_Id` = 14830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14830, 'breastplatekoujiashadowgreater3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14830,   1,          2) /* ItemType - Armor */
     , (14830,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (14830,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14830,   5,       1675) /* EncumbranceVal */
     , (14830,   8,        850) /* Mass */
     , (14830,   9,        512) /* ValidLocations - ChestArmor */
     , (14830,  16,          1) /* ItemUseable - No */
     , (14830,  19,       2320) /* Value */
     , (14830,  27,         32) /* ArmorType - Metal */
     , (14830,  28,        195) /* ArmorLevel */
     , (14830,  33,          1) /* Bonded - Bonded */
     , (14830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14830, 158,          7) /* WieldRequirements - Level */
     , (14830, 159,          1) /* WieldSkillType - Axe */
     , (14830, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14830,  22, True ) /* Inscribable */
     , (14830,  23, True ) /* DestroyOnSell */
     , (14830,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14830,  12,       1) /* Shade */
     , (14830,  13,     1.3) /* ArmorModVsSlash */
     , (14830,  14,       1) /* ArmorModVsPierce */
     , (14830,  15,       1) /* ArmorModVsBludgeon */
     , (14830,  16,     0.8) /* ArmorModVsCold */
     , (14830,  17,     0.8) /* ArmorModVsFire */
     , (14830,  18,     0.8) /* ArmorModVsAcid */
     , (14830,  19,     0.5) /* ArmorModVsElectric */
     , (14830, 110,       1) /* BulkMod */
     , (14830, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14830,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14830,   1,   33554642) /* Setup */
     , (14830,   3,  536870932) /* SoundTable */
     , (14830,   6,   67108990) /* PaletteBase */
     , (14830,   7,  268435852) /* ClothingBase */
     , (14830,   8,  100670451) /* Icon */
     , (14830,  22,  872415275) /* PhysicsEffectTable */;
