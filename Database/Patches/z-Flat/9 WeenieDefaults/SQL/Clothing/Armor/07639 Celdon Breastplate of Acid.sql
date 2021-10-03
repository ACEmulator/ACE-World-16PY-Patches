DELETE FROM `weenie` WHERE `class_Id` = 7639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7639, 'breastplateceldonshadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7639,   1,          2) /* ItemType - Armor */
     , (7639,   3,          8) /* PaletteTemplate - Green */
     , (7639,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7639,   5,       2100) /* EncumbranceVal */
     , (7639,   8,       1200) /* Mass */
     , (7639,   9,        512) /* ValidLocations - ChestArmor */
     , (7639,  16,          1) /* ItemUseable - No */
     , (7639,  19,       2680) /* Value */
     , (7639,  27,         32) /* ArmorType - Metal */
     , (7639,  28,        160) /* ArmorLevel */
     , (7639,  33,          1) /* Bonded - Bonded */
     , (7639,  36,       9999) /* ResistMagic */
     , (7639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7639, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7639,  22, True ) /* Inscribable */
     , (7639,  23, True ) /* DestroyOnSell */
     , (7639,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7639,  12,     0.3) /* Shade */
     , (7639,  13,     1.3) /* ArmorModVsSlash */
     , (7639,  14,       1) /* ArmorModVsPierce */
     , (7639,  15,       1) /* ArmorModVsBludgeon */
     , (7639,  16,     1.2) /* ArmorModVsCold */
     , (7639,  17,     1.2) /* ArmorModVsFire */
     , (7639,  18,       2) /* ArmorModVsAcid */
     , (7639,  19,       0) /* ArmorModVsElectric */
     , (7639, 110,       1) /* BulkMod */
     , (7639, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7639,   1, 'Celdon Breastplate of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7639,   1,   33554642) /* Setup */
     , (7639,   3,  536870932) /* SoundTable */
     , (7639,   6,   67108990) /* PaletteBase */
     , (7639,   7,  268435848) /* ClothingBase */
     , (7639,   8,  100670402) /* Icon */
     , (7639,  22,  872415275) /* PhysicsEffectTable */;
