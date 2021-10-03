DELETE FROM `weenie` WHERE `class_Id` = 7715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7715, 'leggingsceldonshadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7715,   1,          2) /* ItemType - Armor */
     , (7715,   3,         20) /* PaletteTemplate - Silver */
     , (7715,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7715,   5,       2100) /* EncumbranceVal */
     , (7715,   8,       1200) /* Mass */
     , (7715,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7715,  16,          1) /* ItemUseable - No */
     , (7715,  19,       2140) /* Value */
     , (7715,  27,         32) /* ArmorType - Metal */
     , (7715,  28,        140) /* ArmorLevel */
     , (7715,  33,          1) /* Bonded - Bonded */
     , (7715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7715,  22, True ) /* Inscribable */
     , (7715,  23, True ) /* DestroyOnSell */
     , (7715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7715,  12,     0.5) /* Shade */
     , (7715,  13,     1.3) /* ArmorModVsSlash */
     , (7715,  14,       1) /* ArmorModVsPierce */
     , (7715,  15,       1) /* ArmorModVsBludgeon */
     , (7715,  16,     0.1) /* ArmorModVsCold */
     , (7715,  17,     0.1) /* ArmorModVsFire */
     , (7715,  18,     0.1) /* ArmorModVsAcid */
     , (7715,  19,     0.1) /* ArmorModVsElectric */
     , (7715, 110,       1) /* BulkMod */
     , (7715, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7715,   1, 'Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7715,   1,   33554856) /* Setup */
     , (7715,   3,  536870932) /* SoundTable */
     , (7715,   6,   67108990) /* PaletteBase */
     , (7715,   7,  268435844) /* ClothingBase */
     , (7715,   8,  100670419) /* Icon */
     , (7715,  22,  872415275) /* PhysicsEffectTable */;
