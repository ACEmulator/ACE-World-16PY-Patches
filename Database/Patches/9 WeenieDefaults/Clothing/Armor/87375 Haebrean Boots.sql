DELETE FROM `weenie` WHERE `class_Id` = 87375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87375, 'ace87375-haebreanboots', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87375,   1,          2) /* ItemType - Armor */
     , (87375,   3,         20) /* PaletteTemplate - Silver */
     , (87375,   4,      65536) /* ClothingPriority - Feet */
     , (87375,   5,        350) /* EncumbranceVal */
     , (87375,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (87375,  16,          1) /* ItemUseable - No */
     , (87375,  19,        654) /* Value */
     , (87375,  27,         32) /* ArmorType - Metal */
     , (87375,  28,          0) /* ArmorLevel */
     , (87375,  44,          3) /* Damage */
     , (87375,  45,          4) /* DamageType - Bludgeon */
     , (87375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87375, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87375,  22, True ) /* Inscribable */
     , (87375, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87375,  12,    0.66) /* Shade */
     , (87375,  13,     1.3) /* ArmorModVsSlash */
     , (87375,  14,       1) /* ArmorModVsPierce */
     , (87375,  15,       1) /* ArmorModVsBludgeon */
     , (87375,  16,     0.4) /* ArmorModVsCold */
     , (87375,  17,     0.4) /* ArmorModVsFire */
     , (87375,  18,     0.6) /* ArmorModVsAcid */
     , (87375,  19,     0.4) /* ArmorModVsElectric */
     , (87375,  22,    0.75) /* DamageVariance */
     , (87375, 110,       1) /* BulkMod */
     , (87375, 111,       1) /* SizeMod */
     , (87375, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87375,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87375,   1, 0x020008CB) /* Setup */
     , (87375,   3, 0x20000014) /* SoundTable */
     , (87375,   6, 0x0400007E) /* PaletteBase */
     , (87375,   7, 0x100007AB) /* ClothingBase */
     , (87375,   8, 0x06006CB0) /* Icon */
     , (87375,  22, 0x3400002B) /* PhysicsEffectTable */;
