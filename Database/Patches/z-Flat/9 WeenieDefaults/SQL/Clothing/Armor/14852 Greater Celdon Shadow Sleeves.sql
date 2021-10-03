DELETE FROM `weenie` WHERE `class_Id` = 14852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14852, 'sleevesceldonshadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14852,   1,          2) /* ItemType - Armor */
     , (14852,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14852,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14852,   5,       1600) /* EncumbranceVal */
     , (14852,   8,        700) /* Mass */
     , (14852,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14852,  16,          1) /* ItemUseable - No */
     , (14852,  19,       1870) /* Value */
     , (14852,  27,         32) /* ArmorType - Metal */
     , (14852,  28,        210) /* ArmorLevel */
     , (14852,  33,          1) /* Bonded - Bonded */
     , (14852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14852, 158,          7) /* WieldRequirements - Level */
     , (14852, 159,          1) /* WieldSkillType - Axe */
     , (14852, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14852,  22, True ) /* Inscribable */
     , (14852,  23, True ) /* DestroyOnSell */
     , (14852,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14852,  12,     0.6) /* Shade */
     , (14852,  13,     1.3) /* ArmorModVsSlash */
     , (14852,  14,       1) /* ArmorModVsPierce */
     , (14852,  15,       1) /* ArmorModVsBludgeon */
     , (14852,  16,     0.8) /* ArmorModVsCold */
     , (14852,  17,     0.8) /* ArmorModVsFire */
     , (14852,  18,     0.8) /* ArmorModVsAcid */
     , (14852,  19,     0.5) /* ArmorModVsElectric */
     , (14852, 110,       1) /* BulkMod */
     , (14852, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14852,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14852,   1,   33554655) /* Setup */
     , (14852,   3,  536870932) /* SoundTable */
     , (14852,   6,   67108990) /* PaletteBase */
     , (14852,   7,  268435847) /* ClothingBase */
     , (14852,   8,  100670427) /* Icon */
     , (14852,  22,  872415275) /* PhysicsEffectTable */;
