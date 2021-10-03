DELETE FROM `weenie` WHERE `class_Id` = 14848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14848, 'leggingskoujiashadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14848,   1,          2) /* ItemType - Armor */
     , (14848,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14848,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14848,   5,       2700) /* EncumbranceVal */
     , (14848,   8,       1350) /* Mass */
     , (14848,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14848,  16,          1) /* ItemUseable - No */
     , (14848,  19,       3240) /* Value */
     , (14848,  27,         32) /* ArmorType - Metal */
     , (14848,  28,        195) /* ArmorLevel */
     , (14848,  33,          1) /* Bonded - Bonded */
     , (14848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14848, 158,          7) /* WieldRequirements - Level */
     , (14848, 159,          1) /* WieldSkillType - Axe */
     , (14848, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14848,  22, True ) /* Inscribable */
     , (14848,  23, True ) /* DestroyOnSell */
     , (14848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14848,  12,       1) /* Shade */
     , (14848,  13,     1.3) /* ArmorModVsSlash */
     , (14848,  14,       1) /* ArmorModVsPierce */
     , (14848,  15,       1) /* ArmorModVsBludgeon */
     , (14848,  16,     0.8) /* ArmorModVsCold */
     , (14848,  17,     0.8) /* ArmorModVsFire */
     , (14848,  18,     0.8) /* ArmorModVsAcid */
     , (14848,  19,     0.5) /* ArmorModVsElectric */
     , (14848, 110,       1) /* BulkMod */
     , (14848, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14848,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14848,   1,   33554856) /* Setup */
     , (14848,   3,  536870932) /* SoundTable */
     , (14848,   6,   67108990) /* PaletteBase */
     , (14848,   7,  268435849) /* ClothingBase */
     , (14848,   8,  100670459) /* Icon */
     , (14848,  22,  872415275) /* PhysicsEffectTable */;
