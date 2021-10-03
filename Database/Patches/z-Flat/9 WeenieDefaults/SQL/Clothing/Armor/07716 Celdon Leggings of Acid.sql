DELETE FROM `weenie` WHERE `class_Id` = 7716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7716, 'leggingsceldonshadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7716,   1,          2) /* ItemType - Armor */
     , (7716,   3,          8) /* PaletteTemplate - Green */
     , (7716,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7716,   5,       2100) /* EncumbranceVal */
     , (7716,   8,       1200) /* Mass */
     , (7716,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7716,  16,          1) /* ItemUseable - No */
     , (7716,  19,       2140) /* Value */
     , (7716,  27,         32) /* ArmorType - Metal */
     , (7716,  28,        160) /* ArmorLevel */
     , (7716,  33,          1) /* Bonded - Bonded */
     , (7716,  36,       9999) /* ResistMagic */
     , (7716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7716, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7716,  22, True ) /* Inscribable */
     , (7716,  23, True ) /* DestroyOnSell */
     , (7716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7716,  12,     0.3) /* Shade */
     , (7716,  13,     1.3) /* ArmorModVsSlash */
     , (7716,  14,       1) /* ArmorModVsPierce */
     , (7716,  15,       1) /* ArmorModVsBludgeon */
     , (7716,  16,     1.2) /* ArmorModVsCold */
     , (7716,  17,     1.2) /* ArmorModVsFire */
     , (7716,  18,       2) /* ArmorModVsAcid */
     , (7716,  19,       0) /* ArmorModVsElectric */
     , (7716, 110,       1) /* BulkMod */
     , (7716, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7716,   1, 'Celdon Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7716,   1,   33554856) /* Setup */
     , (7716,   3,  536870932) /* SoundTable */
     , (7716,   6,   67108990) /* PaletteBase */
     , (7716,   7,  268435844) /* ClothingBase */
     , (7716,   8,  100670418) /* Icon */
     , (7716,  22,  872415275) /* PhysicsEffectTable */;
