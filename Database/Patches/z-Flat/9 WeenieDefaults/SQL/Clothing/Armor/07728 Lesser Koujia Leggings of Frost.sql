DELETE FROM `weenie` WHERE `class_Id` = 7728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7728, 'leggingskoujiashadowlessernewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7728,   1,          2) /* ItemType - Armor */
     , (7728,   3,          2) /* PaletteTemplate - Blue */
     , (7728,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7728,   5,       2200) /* EncumbranceVal */
     , (7728,   8,       1350) /* Mass */
     , (7728,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7728,  16,          1) /* ItemUseable - No */
     , (7728,  19,       3240) /* Value */
     , (7728,  27,         32) /* ArmorType - Metal */
     , (7728,  28,        115) /* ArmorLevel */
     , (7728,  33,          1) /* Bonded - Bonded */
     , (7728,  36,       9999) /* ResistMagic */
     , (7728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7728, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7728,  22, True ) /* Inscribable */
     , (7728,  23, True ) /* DestroyOnSell */
     , (7728,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7728,  12,     0.6) /* Shade */
     , (7728,  13,     1.3) /* ArmorModVsSlash */
     , (7728,  14,       1) /* ArmorModVsPierce */
     , (7728,  15,       1) /* ArmorModVsBludgeon */
     , (7728,  16,       2) /* ArmorModVsCold */
     , (7728,  17,       0) /* ArmorModVsFire */
     , (7728,  18,     1.2) /* ArmorModVsAcid */
     , (7728,  19,     1.2) /* ArmorModVsElectric */
     , (7728, 110,       1) /* BulkMod */
     , (7728, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7728,   1, 'Lesser Koujia Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7728,   1,   33554856) /* Setup */
     , (7728,   3,  536870932) /* SoundTable */
     , (7728,   6,   67108990) /* PaletteBase */
     , (7728,   7,  268435849) /* ClothingBase */
     , (7728,   8,  100670456) /* Icon */
     , (7728,  22,  872415275) /* PhysicsEffectTable */;
