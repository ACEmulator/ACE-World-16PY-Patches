DELETE FROM `weenie` WHERE `class_Id` = 7705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7705, 'leggingsceldonshadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7705,   1,          2) /* ItemType - Armor */
     , (7705,   3,         21) /* PaletteTemplate - Gold */
     , (7705,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7705,   5,       2100) /* EncumbranceVal */
     , (7705,   8,       1200) /* Mass */
     , (7705,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7705,  16,          1) /* ItemUseable - No */
     , (7705,  19,       2140) /* Value */
     , (7705,  27,         32) /* ArmorType - Metal */
     , (7705,  28,        170) /* ArmorLevel */
     , (7705,  33,          1) /* Bonded - Bonded */
     , (7705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7705,  22, True ) /* Inscribable */
     , (7705,  23, True ) /* DestroyOnSell */
     , (7705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7705,  12,     0.5) /* Shade */
     , (7705,  13,     1.3) /* ArmorModVsSlash */
     , (7705,  14,       1) /* ArmorModVsPierce */
     , (7705,  15,       1) /* ArmorModVsBludgeon */
     , (7705,  16,     0.1) /* ArmorModVsCold */
     , (7705,  17,     0.1) /* ArmorModVsFire */
     , (7705,  18,     0.1) /* ArmorModVsAcid */
     , (7705,  19,     0.1) /* ArmorModVsElectric */
     , (7705, 110,       1) /* BulkMod */
     , (7705, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7705,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7705,   1,   33554856) /* Setup */
     , (7705,   3,  536870932) /* SoundTable */
     , (7705,   6,   67108990) /* PaletteBase */
     , (7705,   7,  268435844) /* ClothingBase */
     , (7705,   8,  100670419) /* Icon */
     , (7705,  22,  872415275) /* PhysicsEffectTable */;
