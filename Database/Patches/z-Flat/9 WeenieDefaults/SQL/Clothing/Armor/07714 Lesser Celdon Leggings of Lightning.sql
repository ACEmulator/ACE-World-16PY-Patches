DELETE FROM `weenie` WHERE `class_Id` = 7714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7714, 'leggingsceldonshadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7714,   1,          2) /* ItemType - Armor */
     , (7714,   3,         13) /* PaletteTemplate - Purple */
     , (7714,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7714,   5,       2100) /* EncumbranceVal */
     , (7714,   8,       1200) /* Mass */
     , (7714,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7714,  16,          1) /* ItemUseable - No */
     , (7714,  19,       2140) /* Value */
     , (7714,  27,         32) /* ArmorType - Metal */
     , (7714,  28,        130) /* ArmorLevel */
     , (7714,  33,          1) /* Bonded - Bonded */
     , (7714,  36,       9999) /* ResistMagic */
     , (7714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7714, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7714,  22, True ) /* Inscribable */
     , (7714,  23, True ) /* DestroyOnSell */
     , (7714,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7714,  12,     0.4) /* Shade */
     , (7714,  13,     1.3) /* ArmorModVsSlash */
     , (7714,  14,       1) /* ArmorModVsPierce */
     , (7714,  15,       1) /* ArmorModVsBludgeon */
     , (7714,  16,     1.2) /* ArmorModVsCold */
     , (7714,  17,     1.2) /* ArmorModVsFire */
     , (7714,  18,       0) /* ArmorModVsAcid */
     , (7714,  19,       2) /* ArmorModVsElectric */
     , (7714, 110,       1) /* BulkMod */
     , (7714, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7714,   1, 'Lesser Celdon Leggings of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7714,   1,   33554856) /* Setup */
     , (7714,   3,  536870932) /* SoundTable */
     , (7714,   6,   67108990) /* PaletteBase */
     , (7714,   7,  268435844) /* ClothingBase */
     , (7714,   8,  100670420) /* Icon */
     , (7714,  22,  872415275) /* PhysicsEffectTable */;
