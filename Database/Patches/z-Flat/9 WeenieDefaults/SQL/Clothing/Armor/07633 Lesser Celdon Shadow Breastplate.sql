DELETE FROM `weenie` WHERE `class_Id` = 7633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7633, 'breastplateceldonshadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7633,   1,          2) /* ItemType - Armor */
     , (7633,   3,         14) /* PaletteTemplate - Red */
     , (7633,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7633,   5,       2100) /* EncumbranceVal */
     , (7633,   8,       1200) /* Mass */
     , (7633,   9,        512) /* ValidLocations - ChestArmor */
     , (7633,  16,          1) /* ItemUseable - No */
     , (7633,  19,       2680) /* Value */
     , (7633,  27,         32) /* ArmorType - Metal */
     , (7633,  28,        110) /* ArmorLevel */
     , (7633,  33,          1) /* Bonded - Bonded */
     , (7633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7633,  22, True ) /* Inscribable */
     , (7633,  23, True ) /* DestroyOnSell */
     , (7633,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7633,  12,     0.6) /* Shade */
     , (7633,  13,     1.3) /* ArmorModVsSlash */
     , (7633,  14,       1) /* ArmorModVsPierce */
     , (7633,  15,       1) /* ArmorModVsBludgeon */
     , (7633,  16,     0.1) /* ArmorModVsCold */
     , (7633,  17,     0.1) /* ArmorModVsFire */
     , (7633,  18,     0.1) /* ArmorModVsAcid */
     , (7633,  19,     0.1) /* ArmorModVsElectric */
     , (7633, 110,       1) /* BulkMod */
     , (7633, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7633,   1, 'Lesser Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7633,   1,   33554642) /* Setup */
     , (7633,   3,  536870932) /* SoundTable */
     , (7633,   6,   67108990) /* PaletteBase */
     , (7633,   7,  268435848) /* ClothingBase */
     , (7633,   8,  100670403) /* Icon */
     , (7633,  22,  872415275) /* PhysicsEffectTable */;
