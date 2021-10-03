DELETE FROM `weenie` WHERE `class_Id` = 14827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14827, 'breastplatekoujiashadowgreater0', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14827,   1,          2) /* ItemType - Armor */
     , (14827,   3,         20) /* PaletteTemplate - Silver */
     , (14827,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14827,   5,       1675) /* EncumbranceVal */
     , (14827,   8,        850) /* Mass */
     , (14827,   9,        512) /* ValidLocations - ChestArmor */
     , (14827,  16,          1) /* ItemUseable - No */
     , (14827,  19,       2320) /* Value */
     , (14827,  27,         32) /* ArmorType - Metal */
     , (14827,  28,        195) /* ArmorLevel */
     , (14827,  33,          1) /* Bonded - Bonded */
     , (14827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14827, 158,          7) /* WieldRequirements - Level */
     , (14827, 159,          1) /* WieldSkillType - Axe */
     , (14827, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14827,  22, True ) /* Inscribable */
     , (14827,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14827,  12,    0.95) /* Shade */
     , (14827,  13,     1.3) /* ArmorModVsSlash */
     , (14827,  14,       1) /* ArmorModVsPierce */
     , (14827,  15,       1) /* ArmorModVsBludgeon */
     , (14827,  16,     0.8) /* ArmorModVsCold */
     , (14827,  17,     0.8) /* ArmorModVsFire */
     , (14827,  18,     0.8) /* ArmorModVsAcid */
     , (14827,  19,     0.5) /* ArmorModVsElectric */
     , (14827, 110,       1) /* BulkMod */
     , (14827, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14827,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14827,   1,   33554642) /* Setup */
     , (14827,   3,  536870932) /* SoundTable */
     , (14827,   6,   67108990) /* PaletteBase */
     , (14827,   7,  268435852) /* ClothingBase */
     , (14827,   8,  100670451) /* Icon */
     , (14827,  22,  872415275) /* PhysicsEffectTable */;
