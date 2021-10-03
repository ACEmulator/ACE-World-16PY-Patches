DELETE FROM `weenie` WHERE `class_Id` = 6593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6593, 'breastplateceldonshadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6593,   1,          2) /* ItemType - Armor */
     , (6593,   3,         20) /* PaletteTemplate - Silver */
     , (6593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6593,   5,       3200) /* EncumbranceVal */
     , (6593,   8,       1200) /* Mass */
     , (6593,   9,        512) /* ValidLocations - ChestArmor */
     , (6593,  16,          1) /* ItemUseable - No */
     , (6593,  19,       2680) /* Value */
     , (6593,  27,         32) /* ArmorType - Metal */
     , (6593,  28,        150) /* ArmorLevel */
     , (6593,  33,          1) /* Bonded - Bonded */
     , (6593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6593,  22, True ) /* Inscribable */
     , (6593,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6593,  12,     0.6) /* Shade */
     , (6593,  13,     1.3) /* ArmorModVsSlash */
     , (6593,  14,       1) /* ArmorModVsPierce */
     , (6593,  15,       1) /* ArmorModVsBludgeon */
     , (6593,  16,     0.8) /* ArmorModVsCold */
     , (6593,  17,     0.8) /* ArmorModVsFire */
     , (6593,  18,     0.8) /* ArmorModVsAcid */
     , (6593,  19,     0.5) /* ArmorModVsElectric */
     , (6593, 110,       1) /* BulkMod */
     , (6593, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6593,   1, 'Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6593,   1,   33554642) /* Setup */
     , (6593,   3,  536870932) /* SoundTable */
     , (6593,   6,   67108990) /* PaletteBase */
     , (6593,   7,  268435848) /* ClothingBase */
     , (6593,   8,  100670403) /* Icon */
     , (6593,  22,  872415275) /* PhysicsEffectTable */;
