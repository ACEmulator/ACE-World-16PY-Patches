DELETE FROM `weenie` WHERE `class_Id` = 7629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7629, 'breastplateceldonshadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7629,   1,          2) /* ItemType - Armor */
     , (7629,   3,          8) /* PaletteTemplate - Green */
     , (7629,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7629,   5,       2100) /* EncumbranceVal */
     , (7629,   8,       1200) /* Mass */
     , (7629,   9,        512) /* ValidLocations - ChestArmor */
     , (7629,  16,          1) /* ItemUseable - No */
     , (7629,  19,       2680) /* Value */
     , (7629,  27,         32) /* ArmorType - Metal */
     , (7629,  28,        190) /* ArmorLevel */
     , (7629,  33,          1) /* Bonded - Bonded */
     , (7629,  36,       9999) /* ResistMagic */
     , (7629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7629, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7629,  22, True ) /* Inscribable */
     , (7629,  23, True ) /* DestroyOnSell */
     , (7629,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7629,  12,     0.6) /* Shade */
     , (7629,  13,     1.3) /* ArmorModVsSlash */
     , (7629,  14,       1) /* ArmorModVsPierce */
     , (7629,  15,       1) /* ArmorModVsBludgeon */
     , (7629,  16,     1.2) /* ArmorModVsCold */
     , (7629,  17,     1.2) /* ArmorModVsFire */
     , (7629,  18,       2) /* ArmorModVsAcid */
     , (7629,  19,       0) /* ArmorModVsElectric */
     , (7629, 110,       1) /* BulkMod */
     , (7629, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7629,   1, 'Greater Celdon Breastplate of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7629,   1,   33554642) /* Setup */
     , (7629,   3,  536870932) /* SoundTable */
     , (7629,   6,   67108990) /* PaletteBase */
     , (7629,   7,  268435848) /* ClothingBase */
     , (7629,   8,  100670402) /* Icon */
     , (7629,  22,  872415275) /* PhysicsEffectTable */;
