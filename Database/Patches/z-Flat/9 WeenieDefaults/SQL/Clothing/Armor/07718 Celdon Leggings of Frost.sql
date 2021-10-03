DELETE FROM `weenie` WHERE `class_Id` = 7718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7718, 'leggingsceldonshadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7718,   1,          2) /* ItemType - Armor */
     , (7718,   3,          2) /* PaletteTemplate - Blue */
     , (7718,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7718,   5,       2100) /* EncumbranceVal */
     , (7718,   8,       1200) /* Mass */
     , (7718,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7718,  16,          1) /* ItemUseable - No */
     , (7718,  19,       2140) /* Value */
     , (7718,  27,         32) /* ArmorType - Metal */
     , (7718,  28,        160) /* ArmorLevel */
     , (7718,  33,          1) /* Bonded - Bonded */
     , (7718,  36,       9999) /* ResistMagic */
     , (7718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7718,  22, True ) /* Inscribable */
     , (7718,  23, True ) /* DestroyOnSell */
     , (7718,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7718,  12,     0.9) /* Shade */
     , (7718,  13,     1.3) /* ArmorModVsSlash */
     , (7718,  14,       1) /* ArmorModVsPierce */
     , (7718,  15,       1) /* ArmorModVsBludgeon */
     , (7718,  16,       2) /* ArmorModVsCold */
     , (7718,  17,       0) /* ArmorModVsFire */
     , (7718,  18,     1.2) /* ArmorModVsAcid */
     , (7718,  19,     1.2) /* ArmorModVsElectric */
     , (7718, 110,       1) /* BulkMod */
     , (7718, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7718,   1, 'Celdon Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7718,   1,   33554856) /* Setup */
     , (7718,   3,  536870932) /* SoundTable */
     , (7718,   6,   67108990) /* PaletteBase */
     , (7718,   7,  268435844) /* ClothingBase */
     , (7718,   8,  100670416) /* Icon */
     , (7718,  22,  872415275) /* PhysicsEffectTable */;
