DELETE FROM `weenie` WHERE `class_Id` = 7754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7754, 'sleeveskoujiashadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7754,   1,          2) /* ItemType - Armor */
     , (7754,   3,         13) /* PaletteTemplate - Purple */
     , (7754,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7754,   5,        925) /* EncumbranceVal */
     , (7754,   8,        550) /* Mass */
     , (7754,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7754,  16,          1) /* ItemUseable - No */
     , (7754,  19,       1620) /* Value */
     , (7754,  27,          2) /* ArmorType - Leather */
     , (7754,  28,        175) /* ArmorLevel */
     , (7754,  33,          1) /* Bonded - Bonded */
     , (7754,  36,       9999) /* ResistMagic */
     , (7754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7754, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7754,  22, True ) /* Inscribable */
     , (7754,  23, True ) /* DestroyOnSell */
     , (7754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7754,  12,     0.5) /* Shade */
     , (7754,  13,       1) /* ArmorModVsSlash */
     , (7754,  14,     0.8) /* ArmorModVsPierce */
     , (7754,  15,       1) /* ArmorModVsBludgeon */
     , (7754,  16,     1.2) /* ArmorModVsCold */
     , (7754,  17,     1.2) /* ArmorModVsFire */
     , (7754,  18,       0) /* ArmorModVsAcid */
     , (7754,  19,       2) /* ArmorModVsElectric */
     , (7754, 110,       1) /* BulkMod */
     , (7754, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7754,   1, 'Greater Koujia Sleeves of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7754,   1,   33554655) /* Setup */
     , (7754,   3,  536870932) /* SoundTable */
     , (7754,   6,   67108990) /* PaletteBase */
     , (7754,   7,  268435851) /* ClothingBase */
     , (7754,   8,  100670468) /* Icon */
     , (7754,  22,  872415275) /* PhysicsEffectTable */;
