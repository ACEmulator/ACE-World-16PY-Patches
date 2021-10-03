DELETE FROM `weenie` WHERE `class_Id` = 6594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6594, 'breastplateceldonshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6594,   1,          2) /* ItemType - Armor */
     , (6594,   3,         21) /* PaletteTemplate - Gold */
     , (6594,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6594,   5,       3100) /* EncumbranceVal */
     , (6594,   8,       1200) /* Mass */
     , (6594,   9,        512) /* ValidLocations - ChestArmor */
     , (6594,  16,          1) /* ItemUseable - No */
     , (6594,  19,       2680) /* Value */
     , (6594,  27,         32) /* ArmorType - Metal */
     , (6594,  28,        210) /* ArmorLevel */
     , (6594,  33,          1) /* Bonded - Bonded */
     , (6594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6594,  22, True ) /* Inscribable */
     , (6594,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6594,  12,     0.6) /* Shade */
     , (6594,  13,     1.3) /* ArmorModVsSlash */
     , (6594,  14,       1) /* ArmorModVsPierce */
     , (6594,  15,       1) /* ArmorModVsBludgeon */
     , (6594,  16,     0.8) /* ArmorModVsCold */
     , (6594,  17,     0.8) /* ArmorModVsFire */
     , (6594,  18,     0.8) /* ArmorModVsAcid */
     , (6594,  19,     0.5) /* ArmorModVsElectric */
     , (6594, 110,       1) /* BulkMod */
     , (6594, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6594,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6594,   1,   33554642) /* Setup */
     , (6594,   3,  536870932) /* SoundTable */
     , (6594,   6,   67108990) /* PaletteBase */
     , (6594,   7,  268435848) /* ClothingBase */
     , (6594,   8,  100670403) /* Icon */
     , (6594,  22,  872415275) /* PhysicsEffectTable */;
