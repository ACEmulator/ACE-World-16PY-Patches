DELETE FROM `weenie` WHERE `class_Id` = 7710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7710, 'leggingsceldonshadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7710,   1,          2) /* ItemType - Armor */
     , (7710,   3,         14) /* PaletteTemplate - Red */
     , (7710,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7710,   5,       2100) /* EncumbranceVal */
     , (7710,   8,       1200) /* Mass */
     , (7710,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7710,  16,          1) /* ItemUseable - No */
     , (7710,  19,       2140) /* Value */
     , (7710,  27,         32) /* ArmorType - Metal */
     , (7710,  28,        110) /* ArmorLevel */
     , (7710,  33,          1) /* Bonded - Bonded */
     , (7710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7710,  22, True ) /* Inscribable */
     , (7710,  23, True ) /* DestroyOnSell */
     , (7710,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7710,  12,     0.6) /* Shade */
     , (7710,  13,     1.3) /* ArmorModVsSlash */
     , (7710,  14,       1) /* ArmorModVsPierce */
     , (7710,  15,       1) /* ArmorModVsBludgeon */
     , (7710,  16,     0.1) /* ArmorModVsCold */
     , (7710,  17,     0.1) /* ArmorModVsFire */
     , (7710,  18,     0.1) /* ArmorModVsAcid */
     , (7710,  19,     0.1) /* ArmorModVsElectric */
     , (7710, 110,       1) /* BulkMod */
     , (7710, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7710,   1, 'Lesser Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7710,   1,   33554856) /* Setup */
     , (7710,   3,  536870932) /* SoundTable */
     , (7710,   6,   67108990) /* PaletteBase */
     , (7710,   7,  268435844) /* ClothingBase */
     , (7710,   8,  100670419) /* Icon */
     , (7710,  22,  872415275) /* PhysicsEffectTable */;
