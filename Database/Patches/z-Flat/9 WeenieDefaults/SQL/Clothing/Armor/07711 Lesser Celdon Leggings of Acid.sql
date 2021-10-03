DELETE FROM `weenie` WHERE `class_Id` = 7711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7711, 'leggingsceldonshadowlessernewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7711,   1,          2) /* ItemType - Armor */
     , (7711,   3,          8) /* PaletteTemplate - Green */
     , (7711,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7711,   5,       2100) /* EncumbranceVal */
     , (7711,   8,       1200) /* Mass */
     , (7711,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7711,  16,          1) /* ItemUseable - No */
     , (7711,  19,       2140) /* Value */
     , (7711,  27,         32) /* ArmorType - Metal */
     , (7711,  28,        130) /* ArmorLevel */
     , (7711,  33,          1) /* Bonded - Bonded */
     , (7711,  36,       9999) /* ResistMagic */
     , (7711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7711, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7711,  22, True ) /* Inscribable */
     , (7711,  23, True ) /* DestroyOnSell */
     , (7711,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7711,  12,     0.9) /* Shade */
     , (7711,  13,     1.3) /* ArmorModVsSlash */
     , (7711,  14,       1) /* ArmorModVsPierce */
     , (7711,  15,       1) /* ArmorModVsBludgeon */
     , (7711,  16,     1.2) /* ArmorModVsCold */
     , (7711,  17,     1.2) /* ArmorModVsFire */
     , (7711,  18,       2) /* ArmorModVsAcid */
     , (7711,  19,       0) /* ArmorModVsElectric */
     , (7711, 110,       1) /* BulkMod */
     , (7711, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7711,   1, 'Lesser Celdon Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7711,   1,   33554856) /* Setup */
     , (7711,   3,  536870932) /* SoundTable */
     , (7711,   6,   67108990) /* PaletteBase */
     , (7711,   7,  268435844) /* ClothingBase */
     , (7711,   8,  100670418) /* Icon */
     , (7711,  22,  872415275) /* PhysicsEffectTable */;
