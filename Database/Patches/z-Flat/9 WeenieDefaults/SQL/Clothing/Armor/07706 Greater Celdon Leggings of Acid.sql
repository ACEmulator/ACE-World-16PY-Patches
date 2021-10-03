DELETE FROM `weenie` WHERE `class_Id` = 7706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7706, 'leggingsceldonshadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7706,   1,          2) /* ItemType - Armor */
     , (7706,   3,          8) /* PaletteTemplate - Green */
     , (7706,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7706,   5,       2100) /* EncumbranceVal */
     , (7706,   8,       1200) /* Mass */
     , (7706,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7706,  16,          1) /* ItemUseable - No */
     , (7706,  19,       2140) /* Value */
     , (7706,  27,         32) /* ArmorType - Metal */
     , (7706,  28,        190) /* ArmorLevel */
     , (7706,  33,          1) /* Bonded - Bonded */
     , (7706,  36,       9999) /* ResistMagic */
     , (7706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7706, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7706,  22, True ) /* Inscribable */
     , (7706,  23, True ) /* DestroyOnSell */
     , (7706,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7706,  12,     0.6) /* Shade */
     , (7706,  13,     1.3) /* ArmorModVsSlash */
     , (7706,  14,       1) /* ArmorModVsPierce */
     , (7706,  15,       1) /* ArmorModVsBludgeon */
     , (7706,  16,     1.2) /* ArmorModVsCold */
     , (7706,  17,     1.2) /* ArmorModVsFire */
     , (7706,  18,       2) /* ArmorModVsAcid */
     , (7706,  19,       0) /* ArmorModVsElectric */
     , (7706, 110,       1) /* BulkMod */
     , (7706, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7706,   1, 'Greater Celdon Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7706,   1,   33554856) /* Setup */
     , (7706,   3,  536870932) /* SoundTable */
     , (7706,   6,   67108990) /* PaletteBase */
     , (7706,   7,  268435844) /* ClothingBase */
     , (7706,   8,  100670418) /* Icon */
     , (7706,  22,  872415275) /* PhysicsEffectTable */;
