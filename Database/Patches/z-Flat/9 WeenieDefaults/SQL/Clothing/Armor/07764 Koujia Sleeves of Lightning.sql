DELETE FROM `weenie` WHERE `class_Id` = 7764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7764, 'sleeveskoujiashadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7764,   1,          2) /* ItemType - Armor */
     , (7764,   3,         13) /* PaletteTemplate - Purple */
     , (7764,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7764,   5,        825) /* EncumbranceVal */
     , (7764,   8,        550) /* Mass */
     , (7764,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7764,  16,          1) /* ItemUseable - No */
     , (7764,  19,       1620) /* Value */
     , (7764,  27,          2) /* ArmorType - Leather */
     , (7764,  28,        145) /* ArmorLevel */
     , (7764,  33,          1) /* Bonded - Bonded */
     , (7764,  36,       9999) /* ResistMagic */
     , (7764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7764, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7764,  22, True ) /* Inscribable */
     , (7764,  23, True ) /* DestroyOnSell */
     , (7764,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7764,  12,     0.9) /* Shade */
     , (7764,  13,       1) /* ArmorModVsSlash */
     , (7764,  14,     0.8) /* ArmorModVsPierce */
     , (7764,  15,       1) /* ArmorModVsBludgeon */
     , (7764,  16,     1.2) /* ArmorModVsCold */
     , (7764,  17,     1.2) /* ArmorModVsFire */
     , (7764,  18,       0) /* ArmorModVsAcid */
     , (7764,  19,       2) /* ArmorModVsElectric */
     , (7764, 110,       1) /* BulkMod */
     , (7764, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7764,   1, 'Koujia Sleeves of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7764,   1,   33554655) /* Setup */
     , (7764,   3,  536870932) /* SoundTable */
     , (7764,   6,   67108990) /* PaletteBase */
     , (7764,   7,  268435851) /* ClothingBase */
     , (7764,   8,  100670468) /* Icon */
     , (7764,  22,  872415275) /* PhysicsEffectTable */;
