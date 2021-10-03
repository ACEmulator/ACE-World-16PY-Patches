DELETE FROM `weenie` WHERE `class_Id` = 14825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14825, 'breastplateceldonshadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14825,   1,          2) /* ItemType - Armor */
     , (14825,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14825,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14825,   5,       3100) /* EncumbranceVal */
     , (14825,   8,       1200) /* Mass */
     , (14825,   9,        512) /* ValidLocations - ChestArmor */
     , (14825,  16,          1) /* ItemUseable - No */
     , (14825,  19,       2680) /* Value */
     , (14825,  27,         32) /* ArmorType - Metal */
     , (14825,  28,        210) /* ArmorLevel */
     , (14825,  33,          1) /* Bonded - Bonded */
     , (14825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14825, 158,          7) /* WieldRequirements - Level */
     , (14825, 159,          1) /* WieldSkillType - Axe */
     , (14825, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14825,  22, True ) /* Inscribable */
     , (14825,  23, True ) /* DestroyOnSell */
     , (14825,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14825,  12,     0.6) /* Shade */
     , (14825,  13,     1.3) /* ArmorModVsSlash */
     , (14825,  14,       1) /* ArmorModVsPierce */
     , (14825,  15,       1) /* ArmorModVsBludgeon */
     , (14825,  16,     0.8) /* ArmorModVsCold */
     , (14825,  17,     0.8) /* ArmorModVsFire */
     , (14825,  18,     0.8) /* ArmorModVsAcid */
     , (14825,  19,     0.5) /* ArmorModVsElectric */
     , (14825, 110,       1) /* BulkMod */
     , (14825, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14825,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14825,   1,   33554642) /* Setup */
     , (14825,   3,  536870932) /* SoundTable */
     , (14825,   6,   67108990) /* PaletteBase */
     , (14825,   7,  268435848) /* ClothingBase */
     , (14825,   8,  100670403) /* Icon */
     , (14825,  22,  872415275) /* PhysicsEffectTable */;
