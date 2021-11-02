DELETE FROM `weenie` WHERE `class_Id` = 87038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87038, 'ace87038-helmofisindule', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87038,   1,          2) /* ItemType - Armor */
     , (87038,   3,         39) /* PaletteTemplate - Black */
     , (87038,   4,      16384) /* ClothingPriority - Head */
     , (87038,   5,        400) /* EncumbranceVal */
     , (87038,   9,          1) /* ValidLocations - HeadWear */
     , (87038,  16,          1) /* ItemUseable - No */
     , (87038,  19,      10000) /* Value */
     , (87038,  28,        420) /* ArmorLevel */
     , (87038,  33,         -2) /* Bonded - Destroy */
     , (87038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87038,   5,   -0.05) /* ManaRate */
     , (87038,  13,     1.4) /* ArmorModVsSlash */
     , (87038,  14,     1.2) /* ArmorModVsPierce */
     , (87038,  15,     1.2) /* ArmorModVsBludgeon */
     , (87038,  16,     0.8) /* ArmorModVsCold */
     , (87038,  17,     1.4) /* ArmorModVsFire */
     , (87038,  18,       1) /* ArmorModVsAcid */
     , (87038,  19,     0.8) /* ArmorModVsElectric */
     , (87038, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87038,   1, 'Helm of Isin Dule') /* Name */
     , (87038,  16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87038,   1, 0x02001572) /* Setup */
     , (87038,   3, 0x20000014) /* SoundTable */
     , (87038,   7, 0x10000681) /* ClothingBase */
     , (87038,   8, 0x06006415) /* Icon */
     , (87038,  22, 0x3400002B) /* PhysicsEffectTable */;
