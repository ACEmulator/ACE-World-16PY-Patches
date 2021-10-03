DELETE FROM `weenie` WHERE `class_Id` = 14850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14850, 'leggingskoujiashadowgreater3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14850,   1,          2) /* ItemType - Armor */
     , (14850,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (14850,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14850,   5,       2700) /* EncumbranceVal */
     , (14850,   8,       1350) /* Mass */
     , (14850,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14850,  16,          1) /* ItemUseable - No */
     , (14850,  19,       3240) /* Value */
     , (14850,  27,         32) /* ArmorType - Metal */
     , (14850,  28,        195) /* ArmorLevel */
     , (14850,  33,          1) /* Bonded - Bonded */
     , (14850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14850, 158,          7) /* WieldRequirements - Level */
     , (14850, 159,          1) /* WieldSkillType - Axe */
     , (14850, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14850,  22, True ) /* Inscribable */
     , (14850,  23, True ) /* DestroyOnSell */
     , (14850,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14850,  12,       1) /* Shade */
     , (14850,  13,     1.3) /* ArmorModVsSlash */
     , (14850,  14,       1) /* ArmorModVsPierce */
     , (14850,  15,       1) /* ArmorModVsBludgeon */
     , (14850,  16,     0.8) /* ArmorModVsCold */
     , (14850,  17,     0.8) /* ArmorModVsFire */
     , (14850,  18,     0.8) /* ArmorModVsAcid */
     , (14850,  19,     0.5) /* ArmorModVsElectric */
     , (14850, 110,       1) /* BulkMod */
     , (14850, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14850,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14850,   1,   33554856) /* Setup */
     , (14850,   3,  536870932) /* SoundTable */
     , (14850,   6,   67108990) /* PaletteBase */
     , (14850,   7,  268435849) /* ClothingBase */
     , (14850,   8,  100670459) /* Icon */
     , (14850,  22,  872415275) /* PhysicsEffectTable */;
