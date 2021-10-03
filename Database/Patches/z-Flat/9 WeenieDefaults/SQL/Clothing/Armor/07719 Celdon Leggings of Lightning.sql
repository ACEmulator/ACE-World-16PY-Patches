DELETE FROM `weenie` WHERE `class_Id` = 7719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7719, 'leggingsceldonshadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7719,   1,          2) /* ItemType - Armor */
     , (7719,   3,         13) /* PaletteTemplate - Purple */
     , (7719,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7719,   5,       2100) /* EncumbranceVal */
     , (7719,   8,       1200) /* Mass */
     , (7719,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7719,  16,          1) /* ItemUseable - No */
     , (7719,  19,       2140) /* Value */
     , (7719,  27,         32) /* ArmorType - Metal */
     , (7719,  28,        160) /* ArmorLevel */
     , (7719,  33,          1) /* Bonded - Bonded */
     , (7719,  36,       9999) /* ResistMagic */
     , (7719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7719, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7719,  22, True ) /* Inscribable */
     , (7719,  23, True ) /* DestroyOnSell */
     , (7719,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7719,  12,     0.9) /* Shade */
     , (7719,  13,     1.3) /* ArmorModVsSlash */
     , (7719,  14,       1) /* ArmorModVsPierce */
     , (7719,  15,       1) /* ArmorModVsBludgeon */
     , (7719,  16,     1.2) /* ArmorModVsCold */
     , (7719,  17,     1.2) /* ArmorModVsFire */
     , (7719,  18,       0) /* ArmorModVsAcid */
     , (7719,  19,       2) /* ArmorModVsElectric */
     , (7719, 110,       1) /* BulkMod */
     , (7719, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7719,   1, 'Celdon Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7719,   1,   33554856) /* Setup */
     , (7719,   3,  536870932) /* SoundTable */
     , (7719,   6,   67108990) /* PaletteBase */
     , (7719,   7,  268435844) /* ClothingBase */
     , (7719,   8,  100670420) /* Icon */
     , (7719,  22,  872415275) /* PhysicsEffectTable */;
