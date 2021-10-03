DELETE FROM `weenie` WHERE `class_Id` = 7708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7708, 'leggingsceldonshadowgreaternewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7708,   1,          2) /* ItemType - Armor */
     , (7708,   3,          2) /* PaletteTemplate - Blue */
     , (7708,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7708,   5,       2100) /* EncumbranceVal */
     , (7708,   8,       1200) /* Mass */
     , (7708,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7708,  16,          1) /* ItemUseable - No */
     , (7708,  19,       2140) /* Value */
     , (7708,  27,         32) /* ArmorType - Metal */
     , (7708,  28,        190) /* ArmorLevel */
     , (7708,  33,          1) /* Bonded - Bonded */
     , (7708,  36,       9999) /* ResistMagic */
     , (7708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7708, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7708,  22, True ) /* Inscribable */
     , (7708,  23, True ) /* DestroyOnSell */
     , (7708,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7708,  12,     0.5) /* Shade */
     , (7708,  13,     1.3) /* ArmorModVsSlash */
     , (7708,  14,       1) /* ArmorModVsPierce */
     , (7708,  15,       1) /* ArmorModVsBludgeon */
     , (7708,  16,       2) /* ArmorModVsCold */
     , (7708,  17,       0) /* ArmorModVsFire */
     , (7708,  18,     1.2) /* ArmorModVsAcid */
     , (7708,  19,     1.2) /* ArmorModVsElectric */
     , (7708, 110,       1) /* BulkMod */
     , (7708, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7708,   1, 'Greater Celdon Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7708,   1,   33554856) /* Setup */
     , (7708,   3,  536870932) /* SoundTable */
     , (7708,   6,   67108990) /* PaletteBase */
     , (7708,   7,  268435844) /* ClothingBase */
     , (7708,   8,  100670416) /* Icon */
     , (7708,  22,  872415275) /* PhysicsEffectTable */;
