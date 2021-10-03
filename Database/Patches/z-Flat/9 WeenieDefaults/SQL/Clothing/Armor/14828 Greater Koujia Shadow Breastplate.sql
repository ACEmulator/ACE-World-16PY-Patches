DELETE FROM `weenie` WHERE `class_Id` = 14828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14828, 'breastplatekoujiashadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14828,   1,          2) /* ItemType - Armor */
     , (14828,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14828,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14828,   5,       1675) /* EncumbranceVal */
     , (14828,   8,        850) /* Mass */
     , (14828,   9,        512) /* ValidLocations - ChestArmor */
     , (14828,  16,          1) /* ItemUseable - No */
     , (14828,  19,       2320) /* Value */
     , (14828,  27,         32) /* ArmorType - Metal */
     , (14828,  28,        195) /* ArmorLevel */
     , (14828,  33,          1) /* Bonded - Bonded */
     , (14828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14828, 158,          7) /* WieldRequirements - Level */
     , (14828, 159,          1) /* WieldSkillType - Axe */
     , (14828, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14828,  22, True ) /* Inscribable */
     , (14828,  23, True ) /* DestroyOnSell */
     , (14828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14828,  12,       1) /* Shade */
     , (14828,  13,     1.3) /* ArmorModVsSlash */
     , (14828,  14,       1) /* ArmorModVsPierce */
     , (14828,  15,       1) /* ArmorModVsBludgeon */
     , (14828,  16,     0.8) /* ArmorModVsCold */
     , (14828,  17,     0.8) /* ArmorModVsFire */
     , (14828,  18,     0.8) /* ArmorModVsAcid */
     , (14828,  19,     0.5) /* ArmorModVsElectric */
     , (14828, 110,       1) /* BulkMod */
     , (14828, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14828,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14828,   1,   33554642) /* Setup */
     , (14828,   3,  536870932) /* SoundTable */
     , (14828,   6,   67108990) /* PaletteBase */
     , (14828,   7,  268435852) /* ClothingBase */
     , (14828,   8,  100670451) /* Icon */
     , (14828,  22,  872415275) /* PhysicsEffectTable */;
