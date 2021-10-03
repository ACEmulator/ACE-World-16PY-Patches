DELETE FROM `weenie` WHERE `class_Id` = 7638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7638, 'breastplateceldonshadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7638,   1,          2) /* ItemType - Armor */
     , (7638,   3,         20) /* PaletteTemplate - Silver */
     , (7638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7638,   5,       2100) /* EncumbranceVal */
     , (7638,   8,       1200) /* Mass */
     , (7638,   9,        512) /* ValidLocations - ChestArmor */
     , (7638,  16,          1) /* ItemUseable - No */
     , (7638,  19,       2680) /* Value */
     , (7638,  27,         32) /* ArmorType - Metal */
     , (7638,  28,        140) /* ArmorLevel */
     , (7638,  33,          1) /* Bonded - Bonded */
     , (7638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7638,  22, True ) /* Inscribable */
     , (7638,  23, True ) /* DestroyOnSell */
     , (7638,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7638,  12,     0.5) /* Shade */
     , (7638,  13,     1.3) /* ArmorModVsSlash */
     , (7638,  14,       1) /* ArmorModVsPierce */
     , (7638,  15,       1) /* ArmorModVsBludgeon */
     , (7638,  16,     0.1) /* ArmorModVsCold */
     , (7638,  17,     0.1) /* ArmorModVsFire */
     , (7638,  18,     0.1) /* ArmorModVsAcid */
     , (7638,  19,     0.1) /* ArmorModVsElectric */
     , (7638, 110,       1) /* BulkMod */
     , (7638, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7638,   1, 'Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7638,   1,   33554642) /* Setup */
     , (7638,   3,  536870932) /* SoundTable */
     , (7638,   6,   67108990) /* PaletteBase */
     , (7638,   7,  268435848) /* ClothingBase */
     , (7638,   8,  100670403) /* Icon */
     , (7638,  22,  872415275) /* PhysicsEffectTable */;
