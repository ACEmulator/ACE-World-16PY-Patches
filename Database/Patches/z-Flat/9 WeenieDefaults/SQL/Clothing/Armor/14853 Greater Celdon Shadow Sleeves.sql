DELETE FROM `weenie` WHERE `class_Id` = 14853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14853, 'sleevesceldonshadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14853,   1,          2) /* ItemType - Armor */
     , (14853,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14853,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14853,   5,       1600) /* EncumbranceVal */
     , (14853,   8,        700) /* Mass */
     , (14853,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14853,  16,          1) /* ItemUseable - No */
     , (14853,  19,       1870) /* Value */
     , (14853,  27,         32) /* ArmorType - Metal */
     , (14853,  28,        210) /* ArmorLevel */
     , (14853,  33,          1) /* Bonded - Bonded */
     , (14853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14853, 158,          7) /* WieldRequirements - Level */
     , (14853, 159,          1) /* WieldSkillType - Axe */
     , (14853, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14853,  22, True ) /* Inscribable */
     , (14853,  23, True ) /* DestroyOnSell */
     , (14853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14853,  12,     0.6) /* Shade */
     , (14853,  13,     1.3) /* ArmorModVsSlash */
     , (14853,  14,       1) /* ArmorModVsPierce */
     , (14853,  15,       1) /* ArmorModVsBludgeon */
     , (14853,  16,     0.8) /* ArmorModVsCold */
     , (14853,  17,     0.8) /* ArmorModVsFire */
     , (14853,  18,     0.8) /* ArmorModVsAcid */
     , (14853,  19,     0.5) /* ArmorModVsElectric */
     , (14853, 110,       1) /* BulkMod */
     , (14853, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14853,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14853,   1,   33554655) /* Setup */
     , (14853,   3,  536870932) /* SoundTable */
     , (14853,   6,   67108990) /* PaletteBase */
     , (14853,   7,  268435847) /* ClothingBase */
     , (14853,   8,  100670427) /* Icon */
     , (14853,  22,  872415275) /* PhysicsEffectTable */;
