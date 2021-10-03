DELETE FROM `weenie` WHERE `class_Id` = 6615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6615, 'sleevesceldonshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6615,   1,          2) /* ItemType - Armor */
     , (6615,   3,         21) /* PaletteTemplate - Gold */
     , (6615,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6615,   5,       1600) /* EncumbranceVal */
     , (6615,   8,        700) /* Mass */
     , (6615,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6615,  16,          1) /* ItemUseable - No */
     , (6615,  19,       1870) /* Value */
     , (6615,  27,         32) /* ArmorType - Metal */
     , (6615,  28,        210) /* ArmorLevel */
     , (6615,  33,          1) /* Bonded - Bonded */
     , (6615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6615,  22, True ) /* Inscribable */
     , (6615,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6615,  12,     0.6) /* Shade */
     , (6615,  13,     1.3) /* ArmorModVsSlash */
     , (6615,  14,       1) /* ArmorModVsPierce */
     , (6615,  15,       1) /* ArmorModVsBludgeon */
     , (6615,  16,     0.8) /* ArmorModVsCold */
     , (6615,  17,     0.8) /* ArmorModVsFire */
     , (6615,  18,     0.8) /* ArmorModVsAcid */
     , (6615,  19,     0.5) /* ArmorModVsElectric */
     , (6615, 110,       1) /* BulkMod */
     , (6615, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6615,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6615,   1,   33554655) /* Setup */
     , (6615,   3,  536870932) /* SoundTable */
     , (6615,   6,   67108990) /* PaletteBase */
     , (6615,   7,  268435847) /* ClothingBase */
     , (6615,   8,  100670427) /* Icon */
     , (6615,  22,  872415275) /* PhysicsEffectTable */;
