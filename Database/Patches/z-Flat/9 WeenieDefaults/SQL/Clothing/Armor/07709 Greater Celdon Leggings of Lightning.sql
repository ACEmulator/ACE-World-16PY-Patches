DELETE FROM `weenie` WHERE `class_Id` = 7709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7709, 'leggingsceldonshadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7709,   1,          2) /* ItemType - Armor */
     , (7709,   3,         13) /* PaletteTemplate - Purple */
     , (7709,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7709,   5,       2100) /* EncumbranceVal */
     , (7709,   8,       1200) /* Mass */
     , (7709,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7709,  16,          1) /* ItemUseable - No */
     , (7709,  19,       2140) /* Value */
     , (7709,  27,         32) /* ArmorType - Metal */
     , (7709,  28,        190) /* ArmorLevel */
     , (7709,  33,          1) /* Bonded - Bonded */
     , (7709,  36,       9999) /* ResistMagic */
     , (7709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7709, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7709,  22, True ) /* Inscribable */
     , (7709,  23, True ) /* DestroyOnSell */
     , (7709,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7709,  12,     0.5) /* Shade */
     , (7709,  13,     1.3) /* ArmorModVsSlash */
     , (7709,  14,       1) /* ArmorModVsPierce */
     , (7709,  15,       1) /* ArmorModVsBludgeon */
     , (7709,  16,     1.2) /* ArmorModVsCold */
     , (7709,  17,     1.2) /* ArmorModVsFire */
     , (7709,  18,       0) /* ArmorModVsAcid */
     , (7709,  19,       2) /* ArmorModVsElectric */
     , (7709, 110,       1) /* BulkMod */
     , (7709, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7709,   1, 'Greater Celdon Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7709,   1,   33554856) /* Setup */
     , (7709,   3,  536870932) /* SoundTable */
     , (7709,   6,   67108990) /* PaletteBase */
     , (7709,   7,  268435844) /* ClothingBase */
     , (7709,   8,  100670420) /* Icon */
     , (7709,  22,  872415275) /* PhysicsEffectTable */;
