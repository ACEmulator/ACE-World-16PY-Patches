DELETE FROM `weenie` WHERE `class_Id` = 6595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6595, 'breastplateceldonshadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6595,   1,          2) /* ItemType - Armor */
     , (6595,   3,         14) /* PaletteTemplate - Red */
     , (6595,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6595,   5,       3250) /* EncumbranceVal */
     , (6595,   8,       1200) /* Mass */
     , (6595,   9,        512) /* ValidLocations - ChestArmor */
     , (6595,  16,          1) /* ItemUseable - No */
     , (6595,  19,       2680) /* Value */
     , (6595,  27,         32) /* ArmorType - Metal */
     , (6595,  28,        100) /* ArmorLevel */
     , (6595,  33,          1) /* Bonded - Bonded */
     , (6595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6595,  22, True ) /* Inscribable */
     , (6595,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6595,  12,     0.7) /* Shade */
     , (6595,  13,     1.3) /* ArmorModVsSlash */
     , (6595,  14,       1) /* ArmorModVsPierce */
     , (6595,  15,       1) /* ArmorModVsBludgeon */
     , (6595,  16,     0.8) /* ArmorModVsCold */
     , (6595,  17,     0.8) /* ArmorModVsFire */
     , (6595,  18,     0.8) /* ArmorModVsAcid */
     , (6595,  19,     0.5) /* ArmorModVsElectric */
     , (6595, 110,       1) /* BulkMod */
     , (6595, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6595,   1, 'Lesser Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6595,   1,   33554642) /* Setup */
     , (6595,   3,  536870932) /* SoundTable */
     , (6595,   6,   67108990) /* PaletteBase */
     , (6595,   7,  268435848) /* ClothingBase */
     , (6595,   8,  100670403) /* Icon */
     , (6595,  22,  872415275) /* PhysicsEffectTable */;
