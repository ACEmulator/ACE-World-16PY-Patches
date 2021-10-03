DELETE FROM `weenie` WHERE `class_Id` = 7712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7712, 'leggingsceldonshadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7712,   1,          2) /* ItemType - Armor */
     , (7712,   3,         14) /* PaletteTemplate - Red */
     , (7712,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7712,   5,       2100) /* EncumbranceVal */
     , (7712,   8,       1200) /* Mass */
     , (7712,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7712,  16,          1) /* ItemUseable - No */
     , (7712,  19,       2140) /* Value */
     , (7712,  27,         32) /* ArmorType - Metal */
     , (7712,  28,        130) /* ArmorLevel */
     , (7712,  33,          1) /* Bonded - Bonded */
     , (7712,  36,       9999) /* ResistMagic */
     , (7712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7712, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7712,  22, True ) /* Inscribable */
     , (7712,  23, True ) /* DestroyOnSell */
     , (7712,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7712,  12,     0.7) /* Shade */
     , (7712,  13,     1.3) /* ArmorModVsSlash */
     , (7712,  14,       1) /* ArmorModVsPierce */
     , (7712,  15,       1) /* ArmorModVsBludgeon */
     , (7712,  16,       0) /* ArmorModVsCold */
     , (7712,  17,       2) /* ArmorModVsFire */
     , (7712,  18,     1.2) /* ArmorModVsAcid */
     , (7712,  19,     1.2) /* ArmorModVsElectric */
     , (7712, 110,       1) /* BulkMod */
     , (7712, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7712,   1, 'Lesser Celdon Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7712,   1,   33554856) /* Setup */
     , (7712,   3,  536870932) /* SoundTable */
     , (7712,   6,   67108990) /* PaletteBase */
     , (7712,   7,  268435844) /* ClothingBase */
     , (7712,   8,  100670421) /* Icon */
     , (7712,  22,  872415275) /* PhysicsEffectTable */;
