DELETE FROM `weenie` WHERE `class_Id` = 7707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7707, 'leggingsceldonshadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7707,   1,          2) /* ItemType - Armor */
     , (7707,   3,         14) /* PaletteTemplate - Red */
     , (7707,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7707,   5,       2100) /* EncumbranceVal */
     , (7707,   8,       1200) /* Mass */
     , (7707,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7707,  16,          1) /* ItemUseable - No */
     , (7707,  19,       2140) /* Value */
     , (7707,  27,         32) /* ArmorType - Metal */
     , (7707,  28,        190) /* ArmorLevel */
     , (7707,  33,          1) /* Bonded - Bonded */
     , (7707,  36,       9999) /* ResistMagic */
     , (7707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7707, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7707,  22, True ) /* Inscribable */
     , (7707,  23, True ) /* DestroyOnSell */
     , (7707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7707,  12,     0.2) /* Shade */
     , (7707,  13,     1.3) /* ArmorModVsSlash */
     , (7707,  14,       1) /* ArmorModVsPierce */
     , (7707,  15,       1) /* ArmorModVsBludgeon */
     , (7707,  16,       0) /* ArmorModVsCold */
     , (7707,  17,       2) /* ArmorModVsFire */
     , (7707,  18,     1.2) /* ArmorModVsAcid */
     , (7707,  19,     1.2) /* ArmorModVsElectric */
     , (7707, 110,       1) /* BulkMod */
     , (7707, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7707,   1, 'Greater Celdon Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7707,   1,   33554856) /* Setup */
     , (7707,   3,  536870932) /* SoundTable */
     , (7707,   6,   67108990) /* PaletteBase */
     , (7707,   7,  268435844) /* ClothingBase */
     , (7707,   8,  100670421) /* Icon */
     , (7707,  22,  872415275) /* PhysicsEffectTable */;
