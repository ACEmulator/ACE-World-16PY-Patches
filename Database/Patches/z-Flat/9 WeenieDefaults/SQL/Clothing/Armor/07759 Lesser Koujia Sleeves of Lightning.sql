DELETE FROM `weenie` WHERE `class_Id` = 7759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7759, 'sleeveskoujiashadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7759,   1,          2) /* ItemType - Armor */
     , (7759,   3,         13) /* PaletteTemplate - Purple */
     , (7759,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7759,   5,        825) /* EncumbranceVal */
     , (7759,   8,        550) /* Mass */
     , (7759,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7759,  16,          1) /* ItemUseable - No */
     , (7759,  19,       1620) /* Value */
     , (7759,  27,          2) /* ArmorType - Leather */
     , (7759,  28,        115) /* ArmorLevel */
     , (7759,  33,          1) /* Bonded - Bonded */
     , (7759,  36,       9999) /* ResistMagic */
     , (7759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7759, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7759,  22, True ) /* Inscribable */
     , (7759,  23, True ) /* DestroyOnSell */
     , (7759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7759,  12,     0.2) /* Shade */
     , (7759,  13,       1) /* ArmorModVsSlash */
     , (7759,  14,     0.8) /* ArmorModVsPierce */
     , (7759,  15,       1) /* ArmorModVsBludgeon */
     , (7759,  16,     1.2) /* ArmorModVsCold */
     , (7759,  17,     1.2) /* ArmorModVsFire */
     , (7759,  18,       0) /* ArmorModVsAcid */
     , (7759,  19,       2) /* ArmorModVsElectric */
     , (7759, 110,       1) /* BulkMod */
     , (7759, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7759,   1, 'Lesser Koujia Sleeves of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7759,   1,   33554655) /* Setup */
     , (7759,   3,  536870932) /* SoundTable */
     , (7759,   6,   67108990) /* PaletteBase */
     , (7759,   7,  268435851) /* ClothingBase */
     , (7759,   8,  100670468) /* Icon */
     , (7759,  22,  872415275) /* PhysicsEffectTable */;
